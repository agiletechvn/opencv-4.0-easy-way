file(REMOVE_RECURSE
  "example_cvv_cvv_demo_automoc.cpp"
  "opencv_test_cvv_automoc.cpp"
  "opencv_cvv_automoc.cpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/opencv_samples_cvv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
