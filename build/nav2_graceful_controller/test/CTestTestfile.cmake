# CMake generated Testfile for 
# Source directory: /home/pierres/COURS/slamnav/src/navigation2/nav2_graceful_controller/test
# Build directory: /home/pierres/COURS/slamnav/build/nav2_graceful_controller/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_graceful_controller "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test_results/nav2_graceful_controller/test_graceful_controller.gtest.xml" "--package-name" "nav2_graceful_controller" "--output-file" "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/ament_cmake_gtest/test_graceful_controller.txt" "--command" "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test/test_graceful_controller" "--gtest_output=xml:/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test_results/nav2_graceful_controller/test_graceful_controller.gtest.xml")
set_tests_properties(test_graceful_controller PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test/test_graceful_controller" TIMEOUT "60" WORKING_DIRECTORY "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/pierres/COURS/slamnav/src/navigation2/nav2_graceful_controller/test/CMakeLists.txt;4;ament_add_gtest;/home/pierres/COURS/slamnav/src/navigation2/nav2_graceful_controller/test/CMakeLists.txt;0;")
add_test(test_egopolar "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test_results/nav2_graceful_controller/test_egopolar.gtest.xml" "--package-name" "nav2_graceful_controller" "--output-file" "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/ament_cmake_gtest/test_egopolar.txt" "--command" "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test/test_egopolar" "--gtest_output=xml:/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test_results/nav2_graceful_controller/test_egopolar.gtest.xml")
set_tests_properties(test_egopolar PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test/test_egopolar" TIMEOUT "60" WORKING_DIRECTORY "/home/pierres/COURS/slamnav/build/nav2_graceful_controller/test" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/pierres/COURS/slamnav/src/navigation2/nav2_graceful_controller/test/CMakeLists.txt;16;ament_add_gtest;/home/pierres/COURS/slamnav/src/navigation2/nav2_graceful_controller/test/CMakeLists.txt;0;")
subdirs("../gtest")
