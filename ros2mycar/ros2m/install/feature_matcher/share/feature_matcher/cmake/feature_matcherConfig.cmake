# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_feature_matcher_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED feature_matcher_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(feature_matcher_FOUND FALSE)
  elseif(NOT feature_matcher_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(feature_matcher_FOUND FALSE)
  endif()
  return()
endif()
set(_feature_matcher_CONFIG_INCLUDED TRUE)

# output package information
if(NOT feature_matcher_FIND_QUIETLY)
  message(STATUS "Found feature_matcher: 0.0.0 (${feature_matcher_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'feature_matcher' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${feature_matcher_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(feature_matcher_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${feature_matcher_DIR}/${_extra}")
endforeach()
