#include <cmath>
#include <iostream>
#include <Eigen/Core>
#include <vector>
#include <limits>
#include "matplotlibcpp.h"
#include "draw_vehicle.h"

namespace plt = matplotlibcpp;

class Config{
    private:
        
        Config(){};
        Config(const Config&)=delete;
        Config& operater(const Config&) = delete;
    public:
        double max_v = 1.5;
        double min_v = -1;
        double max_accel = 0.3;
        double min_accel = -0.3;
        double max_yaw_rate = 40 * M_PI / 180;
        double min_yaw_rate = -40 * M_PI / 180;
        double max_yaw_rate_delta = 40 * M_PI / 180;
        double min_yaw_rate_delta = -40 * M_PI / 180;
        double v_resulution = 0.05;
        double yaw_resulution = 0.5 * M_PI / 180.0;
        double predict_time = 3;
        double dt = 0.1;
        double lenth = 2;
        double width = 1.2;
        // 1,0.5,0.5
        double cost_factor_goal = 0.4;
        double cost_factor_abj = 8;
        double cost_factor_speed = 0.6;
        double stuck_flag_v = 0.01;


        static Config& get_instance(){
            static Config instance;
            return instance;
        }

};
// x，y,v,yaw(rad),omega
typedef Eigen::Matrix<double, 5, 1>  robotstate;

Eigen::Vector4d calc_dw_window(robotstate state_now, Config& config){
    Eigen::Vector4d VS(config.max_v, config.min_v, config.max_yaw_rate, config.min_yaw_rate);
    Eigen::Vector4d VD(state_now[2] + config.max_accel * config.dt, state_now[2] + config.min_accel * config.dt, state_now[4] + config.max_yaw_rate_delta * config.dt, state_now[4] + config.min_yaw_rate_delta * config.dt);
    Eigen::Vector4d DW(std::min(VS[0],VD[0]),std::max(VS[1],VD[1]),std::min(VS[2],VD[2]),std::max(VS[3],VD[3]));
    return DW;
}


robotstate motion(robotstate state_now, Config& config, double v, double w){
    robotstate state_next;
    state_next[0] = state_now[0] + v * cos(state_now[3]) * config.dt;
    state_next[1] = state_now[1] + v * sin(state_now[3]) * config.dt;
    state_next[2] = v; 
    state_next[3] = state_now[3] + w * config.dt;
    state_next[4] = w;
    return state_next;
}

std::vector<robotstate> tra_pre(robotstate state_init, Config& config, double v, double w){
    std::vector<robotstate> trajectory = {state_init};

    robotstate state_next = state_init;
    double time = config.dt;
    while(time <= config.predict_time){
        state_next = motion(state_next, config, v, w);
        trajectory.push_back(state_next);
        time+=config.dt;
    }
    return trajectory;
}

double calc_cost_goal(Eigen::Vector2d goal, std::vector<robotstate> trajectory){
    double dx = goal[0] - trajectory.back()[0];
    double dy = goal[1] - trajectory.back()[1];
    double goal_angle = atan2(dy, dx);
    double goal_dis = hypot(dy, dx);
    double error_angle = trajectory.back()[3] - goal_angle;
    double angel_cost = abs(atan2(sin(error_angle),cos(error_angle)));
    double goal_cost = angel_cost + goal_dis;
    return goal_cost;

}
// 关于不同变量使用的数据类型需要思考
double calc_cost_obstacle(std::vector<std::vector<double>>& obj, std::vector<robotstate> trajectory, Config& config){
    double min_r = std::numeric_limits<double>::max() / 2.0;
    for(size_t i=0;i<obj.size();i++){
        for(size_t j=0;j<trajectory.size();j++){
            double yaw_ego = trajectory[j][3];
            double dx = obj[i][0] - trajectory[j][0];
            double dy = obj[i][1] - trajectory[j][1];
            double r = hypot(dx,dy);
            double obj_local_x = cos(yaw_ego) * dx + sin(yaw_ego) * dy;
            double obj_local_y = -sin(yaw_ego) * dx + cos(yaw_ego) * dy;
            bool x_in = (-config.lenth/2 <= obj_local_x && config.lenth/2 >= obj_local_x);
            bool y_in = (-config.width/2 <= obj_local_y && config.width/2 >= obj_local_y);
            if (x_in && y_in){
                // 防止溢出
                return std::numeric_limits<double>::max() / 2.0;
            }
            min_r = std::min(r, min_r);

        }
    }
    return 1/min_r;
}

std::vector<robotstate> control_and_best_trajectory(std::vector<std::vector<double>>& obj, Eigen::Vector4d dw, Config& config, robotstate state_now, Eigen::Vector2d goal, Eigen::Vector2d& control){
    Eigen::Vector2d best_u(0,0);
    std::vector<robotstate> best_trajectory = {state_now};
    double min_cost = std::numeric_limits<double>::max();
    for(double v = dw[1]; v <= dw[0]; v += config.v_resulution){
        for(double w = dw[3]; w <= dw[2]; w += config.yaw_resulution){
            // std::cout << "v_0: " << v << std::endl;
            std::vector<robotstate> trajectory = tra_pre(state_now, config, v, w);
            double cost_goal = config.cost_factor_goal * calc_cost_goal(goal, trajectory);
            double cost_speed = config.cost_factor_speed * (config.max_v -trajectory.back()[2]);
            double cost_obj = config.cost_factor_abj * calc_cost_obstacle(obj, trajectory, config);
            double cost_all = cost_goal + cost_speed + cost_obj;
            
            if(cost_all <= min_cost){
                min_cost = cost_all;
                best_trajectory = trajectory;
                best_u << v, w;
                if(best_u[0] < config.stuck_flag_v){
                    best_u[1] = config.min_yaw_rate;
                }
            }
            std::cout << "cost_all: "<< cost_all << std::endl;
            std::cout << "cost_goal: "<< cost_goal << std::endl;
            std::cout << "cost_speed: "<< cost_speed << std::endl;
            std::cout << "cost_obj: "<< cost_obj << std::endl;            
                    
        }

    }

    std::cout << "min_cost: " << min_cost << std::endl;
    std::cout << "best_v: " << best_u[0] << std::endl;
    control = best_u;
    return best_trajectory;

}

int main(){
    Config& c1 = Config::get_instance();
    std::cout << c1.max_v << std::endl;
    robotstate state_now_;
    state_now_ << 0, 0, 0, 45 * M_PI / 180, 0;
    std::cout << state_now_[0] << std::endl;
    // Eigen::Vector4d DW = calc_dw_window(state_now_, c1);
    // std::cout << DW[3] << std::endl;
    double v = 0;
    double w = 0;
    std::cout << motion(state_now_, c1, v, w)[0] << std::endl;
    // Eigen::Vector2d control(0,0);
    Eigen::Vector2d goal(10,10);
    
    std::vector<robotstate> trajectory = tra_pre(state_now_, c1, v, w);
    std::cout << trajectory[0][0] << std::endl;
    std::vector<std::vector<double>> obj_info = {{-1, -1}, {0, 2}, {4.0, 2.0}, {5.0, 0.0}, {5.0,4.0}, {5.0,5.0},
        {5.0, 6.0}, {5.0, 8.0}, {5.0, 9.0}, {8.0, 9.0}, {7.0, 9.0}, {8.0, 10.0},
        {9.0, 11.0}, {12.0, 13.0}, {12.0, 12.0}, {15.0, 15.0}, {13.0, 13.0}};
    // std::vector<robotstate> best_jra = control_and_best_trajectory(obj_info, DW, c1, state_now_, goal, control);
    // std::cout << best_jra[0][0] << std::endl;
    std::vector<robotstate> final_trajectory;
    for (std::vector<double> ob : obj_info) {
        plt::plot({ob[0]}, {ob[1]}, "ok");
    }
    Eigen::Vector2d control;
    // std::vector<double> center_point = {state_now_[0], state_now_[1], state_now_[4]};
    // draw_vehicle(center_point, c1.lenth, c1.width);
    while(true){
        // plt::cla();
        std::cout << "x: "<< state_now_[0] << std::endl;
        std::cout << "y: " << state_now_[1] << std::endl;
        std::cout << "v: " << state_now_[2] << std::endl;
        Eigen::Vector4d DW = calc_dw_window(state_now_, c1);
        std::vector<robotstate> best_jra = control_and_best_trajectory(obj_info, DW, c1, state_now_, goal, control);
        std::cout << "control_v: " << control[0] << std::endl;
        robotstate x = motion(state_now_, c1, control[0], control[1]);
        state_now_ = x;
        final_trajectory.push_back(x);
        double dx = x[0] - goal[0];
        double dy = x[1] - goal[1];
        double dis2goal = hypot(dy,dx);
        std::vector<double> center_point = {x[0], x[1], x[3]};
        
        std::cout << "dis2goal: " << dis2goal << std::endl;
        draw_vehicle(center_point, c1.lenth, c1.width);
        plt::scatter(std::vector<double>{x[0]}, std::vector<double>{x[1]}, 50, std::map<std::string, std::string>{{"color", "blue"}});
        plt::pause(0.1);
        if(dis2goal <= 0.5){
            break;
        }
    }
    

}