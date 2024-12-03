# ros2_car
Домашнее задание по курсу "Автономные мобильные роботы"
delete install log build!!!!

1/Выполнено с использованием ROS2 Foxy. Вероятно не будет работать на других версиях.
Clone:

   mkdir ros2_ws_1/src || cd ros2_ws_1/src
   git clone https://github.com/Yyfannn/ros2_car.git --recursive

Build (in directory ros2_ws_1):

   colcon build --symlink-install
   source ./install/setup.bash

Launch (in directory ros2_ws_1):

   ros2 launch simple_controller controller_stage.launch.py

   

4.6/Выполнено с использованием ROS2 Humble. Вероятно не будет работать на других версиях.

Clone:

   mkdir ros2_ws_4.6/src || cd ros2_ws_4.6/src
   git clone https://github.com/Yyfannn/ros2_car.git --recursive

Build (in directory ros2_ws):

   colcon build --symlink-install
   source ./install/setup.bash

Launch (in directory ros2_ws_4.6):

   ros2 launch simple_planner planner.launch.py

   ros2 launch feature_matcher matcher.launch.py



