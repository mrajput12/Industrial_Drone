# CMake generated Testfile for 
# Source directory: /home/faraz/catkin_ws/src/xacro-melodic-devel
# Build directory: /home/faraz/catkin_ws/build/xacro-melodic-devel
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_xacro_nosetests_test "/home/faraz/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/faraz/catkin_ws/build/test_results/xacro/nosetests-test.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/faraz/catkin_ws/build/test_results/xacro" "/usr/bin/nosetests3 -P --process-timeout=60 --where=/home/faraz/catkin_ws/src/xacro-melodic-devel/test --with-xunit --xunit-file=/home/faraz/catkin_ws/build/test_results/xacro/nosetests-test.xml")
set_tests_properties(_ctest_xacro_nosetests_test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/faraz/catkin_ws/src/xacro-melodic-devel/CMakeLists.txt;25;catkin_add_nosetests;/home/faraz/catkin_ws/src/xacro-melodic-devel/CMakeLists.txt;0;")
subdirs("test")
