# CMake generated Testfile for 
# Source directory: /home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/dwb_core/test
# Build directory: /home/pierres/COURS/slamnav/build/dwb_core/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(utils_test "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pierres/COURS/slamnav/build/dwb_core/test_results/dwb_core/utils_test.gtest.xml" "--package-name" "dwb_core" "--output-file" "/home/pierres/COURS/slamnav/build/dwb_core/ament_cmake_gtest/utils_test.txt" "--command" "/home/pierres/COURS/slamnav/build/dwb_core/test/utils_test" "--gtest_output=xml:/home/pierres/COURS/slamnav/build/dwb_core/test_results/dwb_core/utils_test.gtest.xml")
set_tests_properties(utils_test PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/pierres/COURS/slamnav/build/dwb_core/test/utils_test" TIMEOUT "60" WORKING_DIRECTORY "/home/pierres/COURS/slamnav/build/dwb_core/test" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/dwb_core/test/CMakeLists.txt;1;ament_add_gtest;/home/pierres/COURS/slamnav/src/navigation2/nav2_dwb_controller/dwb_core/test/CMakeLists.txt;0;")
subdirs("../gtest")
