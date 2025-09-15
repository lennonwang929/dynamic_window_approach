#include <cmath>
#include <iostream>
#include <Eigen/Core>
#include <vector>
#include <limits>

class Config{
    private:
        
        Config(){};
        Config(const Config&)=delete;
        Config& operater(const Config&) = delete;
    public:
        double max_v = 1.5;
        double min_v = 0;
        double max_accel = 0.2;
        double min_accel = -0.2;
        double max_yaw_rate = 40 * M_PI / 180;
        double min_yaw_rate = -40 * M_PI / 180;
        double max_yaw_rate_delta = 40 * M_PI / 180;
        double min_yaw_rate_delta = -40 * M_PI / 180;
        double v_resulution = 0.05;
        double yaw_resulution = 0.05;
        double predict_time = 3;
        double dt = 0.5;
        double lenth = 6;
        double width = 3;
        double cost_factor_angle = 0.5;
        double cost_factor_goal = 0.5;
        double cost_factor_speed = 0.5;


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
    state_next[0] = state_now[0] + state_now[2] * cos(state_now[3]) * config.dt;
    state_next[1] = state_now[1] + state_now[2] * sin(state_now[3]) * config.dt;
    state_next[2] = v; 
    state_next[3] = state_now[3] + state_now[4] * config.dt;
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

double calc_cost_angle(Eigen::Vector2d goal, std::vector<robotstate> trajectory){
    double dx = goal[0] - trajectory.back()[0];
    double dy = goal[1] - trajectory.back()[1];
    double goal_angle = atan2(dy, dx);
    double error_angle = trajectory.back()[3] - goal_angle;
    double angel_cost = abs(atan2(sin(error_angle),cos(error_angle)));
    return angel_cost;

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

std::vector<robotstate> control_and_best_trajectory(Eigen::Vector4d dw, Config& config, robotstate state_now, Eigen::Vector2d goal){

    for(double v = dw[1]; v <= dw[0]; v += config.v_resulution){
        for(double w = dw[3]; w <= dw[2]; w += config.yaw_resulution){
            std::vector<robotstate> trajectory = tra_pre(state_now, config, v, w);
            double cost_angle = config.cost_factor_angle * calc_cost_angle(goal, trajectory);
            double cost_speed = trajectory.back()[]
        
        
        }

    }

}

int main(){
    Config& c1 = Config::get_instance();
    std::cout << c1.max_v << std::endl;
    robotstate state_now_;
    state_now_ << 0, 0, 0, 45 * M_PI / 180, 0;
    std::cout << state_now_[0] << std::endl;
    Eigen::Vector4d DW = calc_dw_window(state_now_, c1);
    std::cout << DW[3] << std::endl;
    std::cout << motion(state_now_, c1)[0] << std::endl;
    std::vector<robotstate> trajectory = tra_pre(state_now_, c1);
    std::cout << trajectory[0][0] << std::endl;
    

}