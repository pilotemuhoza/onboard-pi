execute_process(COMMAND "/home/cdrone/catkin_ws/build/depthai_publisher/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/cdrone/catkin_ws/build/depthai_publisher/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
