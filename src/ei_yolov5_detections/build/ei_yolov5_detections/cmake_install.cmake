# Install script for directory: /home/naveen/ws_moveit2/src/ei_yolov5_detections

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/naveen/ws_moveit2/src/ei_yolov5_detections/install/ei_yolov5_detections")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections" TYPE DIRECTORY FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/resources")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections/launch" TYPE DIRECTORY FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/launch/" FILES_MATCHING REGEX "/[^/]*\\.py$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ei_yolov5_detections/ei_yolov5_spatial_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ei_yolov5_detections/ei_yolov5_spatial_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ei_yolov5_detections/ei_yolov5_spatial_node"
         RPATH "/home/naveen/dai_ws/install/depthai_bridge/lib:/home/naveen/ros2_humble/install/stereo_msgs/lib:/usr/local/lib:/home/naveen/ros2_humble/install/camera_info_manager/lib:/home/naveen/ros2_humble/install/camera_calibration_parsers/lib:/home/naveen/ws_moveit2/install/cv_bridge/lib:/home/naveen/dai_ws/install/depthai_ros_msgs/lib:/home/naveen/dai_ws/install/vision_msgs/lib:/home/naveen/ros2_humble/install/image_transport/lib:/home/naveen/ros2_humble/install/sensor_msgs/lib:/home/naveen/ros2_humble/install/tf2_ros/lib:/home/naveen/ros2_humble/install/message_filters/lib:/home/naveen/ros2_humble/install/rclcpp_action/lib:/home/naveen/ros2_humble/install/rclcpp/lib:/home/naveen/ros2_humble/install/libstatistics_collector/lib:/home/naveen/ros2_humble/install/rosgraph_msgs/lib:/home/naveen/ros2_humble/install/statistics_msgs/lib:/home/naveen/ros2_humble/install/rcl_action/lib:/home/naveen/ros2_humble/install/rcl/lib:/home/naveen/ros2_humble/install/rcl_yaml_param_parser/lib:/home/naveen/ros2_humble/install/libyaml_vendor/lib:/home/naveen/ros2_humble/install/tracetools/lib:/home/naveen/ros2_humble/install/rmw_implementation/lib:/home/naveen/ros2_humble/install/ament_index_cpp/lib:/home/naveen/ros2_humble/install/rcl_logging_spdlog/lib:/home/naveen/ros2_humble/install/rcl_logging_interface/lib:/home/naveen/ros2_humble/install/tf2_msgs/lib:/home/naveen/ros2_humble/install/action_msgs/lib:/home/naveen/ros2_humble/install/unique_identifier_msgs/lib:/home/naveen/ros2_humble/install/tf2/lib:/home/naveen/ros2_humble/install/geometry_msgs/lib:/home/naveen/ros2_humble/install/std_msgs/lib:/home/naveen/ros2_humble/install/composition_interfaces/lib:/home/naveen/ros2_humble/install/rcl_interfaces/lib:/home/naveen/ros2_humble/install/builtin_interfaces/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/naveen/ros2_humble/install/fastcdr/lib:/home/naveen/ros2_humble/install/rmw/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_c/lib:/home/naveen/ros2_humble/install/rosidl_runtime_c/lib:/home/naveen/ros2_humble/install/rcpputils/lib:/home/naveen/ros2_humble/install/rcutils/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ei_yolov5_detections" TYPE EXECUTABLE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ei_yolov5_spatial_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ei_yolov5_detections/ei_yolov5_spatial_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ei_yolov5_detections/ei_yolov5_spatial_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ei_yolov5_detections/ei_yolov5_spatial_node"
         OLD_RPATH "/home/naveen/dai_ws/install/depthai_bridge/lib:/home/naveen/ros2_humble/install/stereo_msgs/lib:/usr/local/lib:/home/naveen/ros2_humble/install/camera_info_manager/lib:/home/naveen/ros2_humble/install/camera_calibration_parsers/lib:/home/naveen/ws_moveit2/install/cv_bridge/lib:/home/naveen/dai_ws/install/depthai_ros_msgs/lib:/home/naveen/dai_ws/install/vision_msgs/lib:/home/naveen/ros2_humble/install/image_transport/lib:/home/naveen/ros2_humble/install/sensor_msgs/lib:/home/naveen/ros2_humble/install/tf2_ros/lib:/home/naveen/ros2_humble/install/message_filters/lib:/home/naveen/ros2_humble/install/rclcpp_action/lib:/home/naveen/ros2_humble/install/rclcpp/lib:/home/naveen/ros2_humble/install/libstatistics_collector/lib:/home/naveen/ros2_humble/install/rosgraph_msgs/lib:/home/naveen/ros2_humble/install/statistics_msgs/lib:/home/naveen/ros2_humble/install/rcl_action/lib:/home/naveen/ros2_humble/install/rcl/lib:/home/naveen/ros2_humble/install/rcl_yaml_param_parser/lib:/home/naveen/ros2_humble/install/libyaml_vendor/lib:/home/naveen/ros2_humble/install/tracetools/lib:/home/naveen/ros2_humble/install/rmw_implementation/lib:/home/naveen/ros2_humble/install/ament_index_cpp/lib:/home/naveen/ros2_humble/install/rcl_logging_spdlog/lib:/home/naveen/ros2_humble/install/rcl_logging_interface/lib:/home/naveen/ros2_humble/install/tf2_msgs/lib:/home/naveen/ros2_humble/install/action_msgs/lib:/home/naveen/ros2_humble/install/unique_identifier_msgs/lib:/home/naveen/ros2_humble/install/tf2/lib:/home/naveen/ros2_humble/install/geometry_msgs/lib:/home/naveen/ros2_humble/install/std_msgs/lib:/home/naveen/ros2_humble/install/composition_interfaces/lib:/home/naveen/ros2_humble/install/rcl_interfaces/lib:/home/naveen/ros2_humble/install/builtin_interfaces/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/naveen/ros2_humble/install/fastcdr/lib:/home/naveen/ros2_humble/install/rmw/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_c/lib:/home/naveen/ros2_humble/install/rosidl_runtime_c/lib:/home/naveen/ros2_humble/install/rcpputils/lib:/home/naveen/ros2_humble/install/rcutils/lib:"
         NEW_RPATH "/home/naveen/dai_ws/install/depthai_bridge/lib:/home/naveen/ros2_humble/install/stereo_msgs/lib:/usr/local/lib:/home/naveen/ros2_humble/install/camera_info_manager/lib:/home/naveen/ros2_humble/install/camera_calibration_parsers/lib:/home/naveen/ws_moveit2/install/cv_bridge/lib:/home/naveen/dai_ws/install/depthai_ros_msgs/lib:/home/naveen/dai_ws/install/vision_msgs/lib:/home/naveen/ros2_humble/install/image_transport/lib:/home/naveen/ros2_humble/install/sensor_msgs/lib:/home/naveen/ros2_humble/install/tf2_ros/lib:/home/naveen/ros2_humble/install/message_filters/lib:/home/naveen/ros2_humble/install/rclcpp_action/lib:/home/naveen/ros2_humble/install/rclcpp/lib:/home/naveen/ros2_humble/install/libstatistics_collector/lib:/home/naveen/ros2_humble/install/rosgraph_msgs/lib:/home/naveen/ros2_humble/install/statistics_msgs/lib:/home/naveen/ros2_humble/install/rcl_action/lib:/home/naveen/ros2_humble/install/rcl/lib:/home/naveen/ros2_humble/install/rcl_yaml_param_parser/lib:/home/naveen/ros2_humble/install/libyaml_vendor/lib:/home/naveen/ros2_humble/install/tracetools/lib:/home/naveen/ros2_humble/install/rmw_implementation/lib:/home/naveen/ros2_humble/install/ament_index_cpp/lib:/home/naveen/ros2_humble/install/rcl_logging_spdlog/lib:/home/naveen/ros2_humble/install/rcl_logging_interface/lib:/home/naveen/ros2_humble/install/tf2_msgs/lib:/home/naveen/ros2_humble/install/action_msgs/lib:/home/naveen/ros2_humble/install/unique_identifier_msgs/lib:/home/naveen/ros2_humble/install/tf2/lib:/home/naveen/ros2_humble/install/geometry_msgs/lib:/home/naveen/ros2_humble/install/std_msgs/lib:/home/naveen/ros2_humble/install/composition_interfaces/lib:/home/naveen/ros2_humble/install/rcl_interfaces/lib:/home/naveen/ros2_humble/install/builtin_interfaces/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_fastrtps_c/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_fastrtps_cpp/lib:/home/naveen/ros2_humble/install/fastcdr/lib:/home/naveen/ros2_humble/install/rmw/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_introspection_cpp/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_introspection_c/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_cpp/lib:/home/naveen/ros2_humble/install/rosidl_typesupport_c/lib:/home/naveen/ros2_humble/install/rosidl_runtime_c/lib:/home/naveen/ros2_humble/install/rcpputils/lib:/home/naveen/ros2_humble/install/rcutils/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ei_yolov5_detections/ei_yolov5_spatial_node")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/ei_yolov5_detections")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/ei_yolov5_detections")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections/environment" TYPE FILE FILES "/home/naveen/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections/environment" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections/environment" TYPE FILE FILES "/home/naveen/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections/environment" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_index/share/ament_index/resource_index/packages/ei_yolov5_detections")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections/cmake" TYPE FILE FILES
    "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_core/ei_yolov5_detectionsConfig.cmake"
    "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/ament_cmake_core/ei_yolov5_detectionsConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ei_yolov5_detections" TYPE FILE FILES "/home/naveen/ws_moveit2/src/ei_yolov5_detections/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/naveen/ws_moveit2/src/ei_yolov5_detections/build/ei_yolov5_detections/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
