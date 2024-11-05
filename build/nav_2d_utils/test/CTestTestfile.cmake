# CMake generated Testfile for 
# Source directory: /home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/nav_2d_utils/test
# Build directory: /home/pierres/COURS/slamnav/build/nav_2d_utils/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(2d_utils_tests "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pierres/COURS/slamnav/build/nav_2d_utils/test_results/nav_2d_utils/2d_utils_tests.gtest.xml" "--package-name" "nav_2d_utils" "--output-file" "/home/pierres/COURS/slamnav/build/nav_2d_utils/ament_cmake_gtest/2d_utils_tests.txt" "--command" "/home/pierres/COURS/slamnav/build/nav_2d_utils/test/2d_utils_tests" "--gtest_output=xml:/home/pierres/COURS/slamnav/build/nav_2d_utils/test_results/nav_2d_utils/2d_utils_tests.gtest.xml")
set_tests_properties(2d_utils_tests PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/pierres/COURS/slamnav/build/nav_2d_utils/test/2d_utils_tests" TIMEOUT "60" WORKING_DIRECTORY "/home/pierres/COURS/slamnav/build/nav_2d_utils/test" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/nav_2d_utils/test/CMakeLists.txt;1;ament_add_gtest;/home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/nav_2d_utils/test/CMakeLists.txt;0;")
add_test(path_ops_tests "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pierres/COURS/slamnav/build/nav_2d_utils/test_results/nav_2d_utils/path_ops_tests.gtest.xml" "--package-name" "nav_2d_utils" "--output-file" "/home/pierres/COURS/slamnav/build/nav_2d_utils/ament_cmake_gtest/path_ops_tests.txt" "--command" "/home/pierres/COURS/slamnav/build/nav_2d_utils/test/path_ops_tests" "--gtest_output=xml:/home/pierres/COURS/slamnav/build/nav_2d_utils/test_results/nav_2d_utils/path_ops_tests.gtest.xml")
set_tests_properties(path_ops_tests PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/pierres/COURS/slamnav/build/nav_2d_utils/test/path_ops_tests" TIMEOUT "60" WORKING_DIRECTORY "/home/pierres/COURS/slamnav/build/nav_2d_utils/test" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/nav_2d_utils/test/CMakeLists.txt;4;ament_add_gtest;/home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/nav_2d_utils/test/CMakeLists.txt;0;")
add_test(tf_help_tests "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pierres/COURS/slamnav/build/nav_2d_utils/test_results/nav_2d_utils/tf_help_tests.gtest.xml" "--package-name" "nav_2d_utils" "--output-file" "/home/pierres/COURS/slamnav/build/nav_2d_utils/ament_cmake_gtest/tf_help_tests.txt" "--command" "/home/pierres/COURS/slamnav/build/nav_2d_utils/test/tf_help_tests" "--gtest_output=xml:/home/pierres/COURS/slamnav/build/nav_2d_utils/test_results/nav_2d_utils/tf_help_tests.gtest.xml")
set_tests_properties(tf_help_tests PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/pierres/COURS/slamnav/build/nav_2d_utils/test/tf_help_tests" TIMEOUT "60" WORKING_DIRECTORY "/home/pierres/COURS/slamnav/build/nav_2d_utils/test" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/nav_2d_utils/test/CMakeLists.txt;7;ament_add_gtest;/home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/nav_2d_utils/test/CMakeLists.txt;0;")
subdirs("../gtest")
