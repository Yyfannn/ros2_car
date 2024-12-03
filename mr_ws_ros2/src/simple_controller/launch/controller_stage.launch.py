from launch import LaunchDescription
from launch.actions import DeclareLaunchArgument, IncludeLaunchDescription, SetEnvironmentVariable
from launch.conditions import IfCondition
from launch.substitutions import LaunchConfiguration, PathJoinSubstitution
from launch_ros.actions import Node
from launch.launch_description_sources import PythonLaunchDescriptionSource
from ament_index_python.packages import get_package_share_directory
from launch_ros.descriptions import ParameterValue

# ...existing code...

def generate_launch_description():
    # 参数
    control_velocity = LaunchConfiguration('control_velocity')
    rqt_persp = LaunchConfiguration('rqt_persp')
    velocity_noise = LaunchConfiguration('velocity_noise')

    # 路径配置
    simple_controller_dir = get_package_share_directory('simple_controller')
    cart_launch_dir = get_package_share_directory('cart_launch')

    return LaunchDescription([
        # 声明参数
        DeclareLaunchArgument(
            'control_velocity', 
            default_value='true'
        ),
        DeclareLaunchArgument(
            'rqt_persp',
            default_value=PathJoinSubstitution([simple_controller_dir, 'rqt_cfg', 'steer_error.perspective'])
        ),
        DeclareLaunchArgument('velocity_noise', default_value='0.0'),

        # 包含 cart_stage.launch.py
        IncludeLaunchDescription(
            PythonLaunchDescriptionSource(PathJoinSubstitution([cart_launch_dir, 'launch', 'cart_stage.launch.py'])),
            launch_arguments={
                'control_velocity': control_velocity,
                'velocity_noise': velocity_noise,
            }.items()
        ),

        # 控制器节点
        Node(
            package='simple_controller',
            executable='controller_node',
            name='controller',
            output='screen',
            parameters=[PathJoinSubstitution([simple_controller_dir, 'launch', 'controller.yaml'])],
            remappings=[
                ('/ground_truth', '/robot/base_pose_ground_truth'),
                ('/odom', '/robot/odom'),
                ('steering', '/robot/steering'),
            ]
        ),

        # rqt 节点
        Node(
            package='simple_controller',
            executable='start_rqt',
            name='rqt',
            arguments=["--perspective-file", LaunchConfiguration("rqt_persp")],
            output='log'
        ),

        # 删除重复的 stage_ros2 节点配置
    ])
