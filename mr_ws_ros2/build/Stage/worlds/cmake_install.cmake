# Install script for directory: /home/tutu/mr_ws_ros2/src/Stage/worlds

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/tutu/mr_ws_ros2/install/Stage")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELWITHDEBINFO")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds" TYPE FILE FILES
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/amcl-sonar.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/autolab.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/camera.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/everything.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/lsp_test.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/mbicp.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/nd.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/roomba.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/simple.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/test.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/uoa_robotics_lab.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/vfh.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/wavefront-remote.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/wavefront.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/wifi.cfg"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/SFU.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/autolab.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/camera.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/circuit.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/everything.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/fasr.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/fasr2.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/fasr_plan.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/large.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/lsp_test.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/mbicp.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/pioneer_flocking.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/pioneer_follow.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/pioneer_walle.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/roomba.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/sensor_noise_demo.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/sensor_noise_module_demo.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/simple.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/uoa_robotics_lab.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/wifi.world"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/beacons.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/chatterbox.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/hokuyo.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/irobot.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/map.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/objects.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/pantilt.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/pioneer.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/sick.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/ubot.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/uoa_robotics_lab_models.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/walle.inc"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/cfggen.sh"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/test.sh"
    "/home/tutu/mr_ws_ros2/src/Stage/worlds/worldgen.sh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/tutu/mr_ws_ros2/build/Stage/worlds/benchmark/cmake_install.cmake")
  include("/home/tutu/mr_ws_ros2/build/Stage/worlds/bitmaps/cmake_install.cmake")
  include("/home/tutu/mr_ws_ros2/build/Stage/worlds/wifi/cmake_install.cmake")

endif()

