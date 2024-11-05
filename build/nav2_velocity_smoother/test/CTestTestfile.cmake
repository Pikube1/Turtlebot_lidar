# CMake generated Testfile for 
# Source directory: /home/pierres/COURS/slamnav/src/navigation2/nav2_velocity_smoother/test
# Build directory: /home/pierres/COURS/slamnav/build/nav2_velocity_smoother/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(velocity_smoother_tests "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pierres/COURS/slamnav/build/nav2_velocity_smoother/test_results/nav2_velocity_smoother/velocity_smoother_tests.gtest.xml" "--package-name" "nav2_velocity_smoother" "--output-file" "/home/pierres/COURS/slamnav/build/nav2_velocity_smoother/ament_cmake_gtest/velocity_smoother_tests.txt" "--command" "/home/pierres/COURS/slamnav/build/nav2_velocity_smoother/test/velocity_smoother_tests" "--gtest_output=xml:/home/pierres/COURS/slamnav/build/nav2_velocity_smoother/test_results/nav2_velocity_smoother/velocity_smoother_tests.gtest.xml")
set_tests_properties(velocity_smoother_tests PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/pierres/COURS/slamnav/build/nav2_velocity_smoother/test/velocity_smoother_tests" TIMEOUT "60" WORKING_DIRECTORY "/home/pierres/COURS/slamnav/build/nav2_velocity_smoother/test" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/pierres/COURS/slamnav/src/navigation2/nav2_velocity_smoother/test/CMakeLists.txt;2;ament_add_gtest;/home/pierres/COURS/slamnav/src/navigation2/nav2_velocity_smoother/test/CMakeLists.txt;0;")
subdirs("../gtest")
