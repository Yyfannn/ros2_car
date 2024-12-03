# ros2_car
Домашнее задание по курсу "Автономные мобильные роботы"

Выполнено с использованием ROS2 Humble. Вероятно не будет работать на других версиях.

Clone:

   mkdir ros2_ws/src || cd ros2_ws/src
   git clone https://github.com/mihsuhanov/ros2_migrated_packages.git --recursive

Build (in directory ros2_ws):

   colcon build --symlink-install
   source ./install/setup.bash

Launch (in directory ros2_ws):

   ros2 launch simple_planner planner.launch.py

   ros2 launch feature_matcher matcher.launch.py



