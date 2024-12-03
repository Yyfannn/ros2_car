set(_AMENT_PACKAGE_NAME "simple_controller")
set(simple_controller_VERSION "0.0.0")
set(simple_controller_MAINTAINER "zgc <zgc@example.com>")
set(simple_controller_BUILD_DEPENDS "nav_msgs" "angles" "rclcpp" "tf2" "geometry_msgs" "std_msgs")
set(simple_controller_BUILDTOOL_DEPENDS "ament_cmake")
set(simple_controller_BUILD_EXPORT_DEPENDS )
set(simple_controller_BUILDTOOL_EXPORT_DEPENDS )
set(simple_controller_EXEC_DEPENDS "ros2launch")
set(simple_controller_TEST_DEPENDS "ament_lint_auto" "ament_lint_common")
set(simple_controller_GROUP_DEPENDS )
set(simple_controller_MEMBER_OF_GROUPS )
set(simple_controller_DEPRECATED "")
set(simple_controller_EXPORT_TAGS)
list(APPEND simple_controller_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
list(APPEND simple_controller_EXPORT_TAGS "<launch><launch_file>launch/controller_stage.launch.py</launch_file></launch>")
