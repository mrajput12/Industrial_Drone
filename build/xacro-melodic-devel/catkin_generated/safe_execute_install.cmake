execute_process(COMMAND "/home/faraz/catkin_ws/build/xacro-melodic-devel/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/faraz/catkin_ws/build/xacro-melodic-devel/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
