#include <cmath>
#include <iostream>
#include <Eigen/Core>

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


        static Config& get_instance(){
            static Config instance;
            return instance;
        }

};
// x，y,v,w,omega
typedef Eigen::Matrix<double, 5, 1>  robotstate;

Eigen::Vector4d calc_dw_window(robotstate state_now, Config& config){
    Eigen::Vector4d VS(config.max_v, config.min_v, config.max_yaw_rate, config.min_yaw_rate);
    Eigen::Vector4d VD(state_now[2] + config.max_accel * config.dt, state_now[2] + config.min_accel * config.dt, state_now[4] + config.max_yaw_rate_delta * config.dt, state_now[4] + config.min_yaw_rate_delta * config.dt);
    Eigen::Vector4d DW(std::min(VS[0],VD[0]),std::max(VS[1],VD[1]),std::min(VS[2],VD[2]),std::max(VS[3],VD[3]));
    return DW;
}

motion(){
    
}


int main(){
    Config& c1 = Config::get_instance();
    std::cout << c1.max_v << std::endl;
    robotstate state_now_;
    state_now_ << 0, 0, 0, 45 * M_PI / 180, 0;
    std::cout << state_now_[3] << std::endl;
    Eigen::Vector4d DW = calc_dw_window(state_now_, c1);
    std::cout << DW[3] << std::endl;

}