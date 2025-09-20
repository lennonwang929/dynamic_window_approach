#include "draw_vehicle.h"
namespace plt = matplotlibcpp;

void draw_vehicle(std::vector<double> vehicle_center, double lenth, double width){
    std::vector<std::vector<double>> corner_points_local={{lenth/2, -width/2},{lenth/2, width/2},{-lenth/2, width/2},{-lenth/2, -width/2}};
    std::vector<std::vector<double>> corner_points_global;
    std::vector<double> x_vertices, y_vertices;
    for(std::vector<double> corner_point_local : corner_points_local){      
        double x = corner_point_local[0] * cos(vehicle_center[2]) - corner_point_local[1] * sin(vehicle_center[2]);
        double y = corner_point_local[0] * sin(vehicle_center[2]) + corner_point_local[1] * cos(vehicle_center[2]);
        x_vertices.push_back(vehicle_center[0]+x);
        y_vertices.push_back(vehicle_center[1]+y);
    }
    x_vertices.push_back(x_vertices[0]);
    y_vertices.push_back(y_vertices[0]);
    std::cout << "x_vertices[0]: "<< x_vertices[0] << std::endl;
    std::cout << "x_vertices[1]: "<< x_vertices[1] << std::endl;
    std::cout << "x_vertices[2]: "<< x_vertices[2] << std::endl;
    std::cout << "x_vertices[3]: "<< x_vertices[3] << std::endl;
    std::cout << "x_vertices[4]: "<< x_vertices[4] << std::endl;
    // 保证等比例轴
    plt::axis("equal");
    plt::plot(x_vertices, y_vertices, std::map<std::string, std::string>{{"color", "blue"}, {"linestyle", "-"}});
    // plt::fill(x_vertices, y_vertices, std::map<std::string, std::string>{{"color", "blue"}, {"alpha", "0.5"}});
} 