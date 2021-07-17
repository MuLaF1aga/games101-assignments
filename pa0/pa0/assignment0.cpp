#include<cmath>
#include<eigen3/Eigen/Core>
#include<eigen3/Eigen/Dense>
#include<iostream>

int main(){
    Eigen::Vector3f point(2.0f,1.0f,1.0f);
    Eigen::Matrix3f rotate,translation;
    rotate << 
    std::cos(45.0/180.0*acos(-1)),-std::sin(45.0/180.0*acos(-1)),0,
    std::sin(45.0/180.0*acos(-1)),std::cos(45.0/180.0*acos(-1)),0,
    0,0,1;
    translation <<
    1,0,1,
    0,1,2,
    0,0,1;
    std::cout << translation * rotate * point << std::endl;
    point = rotate * point;
    std::cout << "--------" << std::endl;
    std::cout << translation * point << std::endl;
    // std::cout << rotate <<std::endl;
}