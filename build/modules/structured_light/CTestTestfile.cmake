# CMake generated Testfile for 
# Source directory: /home/opencv/opencv-4.0.0/opencv_contrib/modules/structured_light
# Build directory: /home/opencv/opencv-4.0.0/build/modules/structured_light
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_structured_light "/home/opencv/opencv-4.0.0/build/bin/opencv_test_structured_light" "--gtest_output=xml:opencv_test_structured_light.xml")
set_tests_properties(opencv_test_structured_light PROPERTIES  LABELS "Extra;opencv_structured_light;Accuracy" WORKING_DIRECTORY "/home/opencv/opencv-4.0.0/build/test-reports/accuracy")
