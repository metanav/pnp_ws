# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_ei_yolov5_detections_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED ei_yolov5_detections_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(ei_yolov5_detections_FOUND FALSE)
  elseif(NOT ei_yolov5_detections_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(ei_yolov5_detections_FOUND FALSE)
  endif()
  return()
endif()
set(_ei_yolov5_detections_CONFIG_INCLUDED TRUE)

# output package information
if(NOT ei_yolov5_detections_FIND_QUIETLY)
  message(STATUS "Found ei_yolov5_detections: 1.0.0 (${ei_yolov5_detections_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'ei_yolov5_detections' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${ei_yolov5_detections_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(ei_yolov5_detections_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${ei_yolov5_detections_DIR}/${_extra}")
endforeach()
