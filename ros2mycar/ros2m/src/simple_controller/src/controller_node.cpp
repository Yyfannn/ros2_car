
#include <rclcpp/rclcpp.hpp>
#include "controller.h"

int main(int argc, char* argv[])
{
  rclcpp::init(argc, argv);
  auto node = std::make_shared<simple_controller::Controller>();
  
  rclcpp::spin(node);
  return 0;

}

