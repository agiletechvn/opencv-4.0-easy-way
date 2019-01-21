# CMake generated Testfile for 
# Source directory: /home/opencv/opencv-4.0.0/opencv_contrib/modules/face
# Build directory: /home/opencv/opencv-4.0.0/build/modules/face
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_face "/home/opencv/opencv-4.0.0/build/bin/opencv_test_face" "--gtest_output=xml:opencv_test_face.xml")
set_tests_properties(opencv_test_face PROPERTIES  LABELS "Extra;opencv_face;Accuracy" WORKING_DIRECTORY "/home/opencv/opencv-4.0.0/build/test-reports/accuracy")
