## OpenCV: Open Source Computer Vision Library

### Installation

```bash
mkdir build
cd build
cmake -DOPENCV_EXTRA_MODULES_PATH=../opencv_contrib/modules -DWITH_QT=ON -DWITH_OPENGL=ON -DFORCE_VTK=ON -DWITH_TBB=ON -DWITH_GDAL=ON -DWITH_XINE=ON -DBUILD_EXAMPLES=ON -DENABLE_PRECOMPILED_HEADERS=OFF ..
# if have 8 cores then make -j8
make -j4 && make install && ldconfig
```

### Resources

- Homepage: <https://opencv.org>
- Docs: <https://docs.opencv.org/master/>
- Q&A forum: <http://answers.opencv.org>
- Issue tracking: <https://github.com/opencv/opencv/issues>

### Contributing

Please read the [contribution guidelines](https://github.com/opencv/opencv/wiki/How_to_contribute) before starting work on a pull request.

#### Summary of the guidelines:

- One pull request per issue;
- Choose the right base branch;
- Include tests and documentation;
- Clean up "oops" commits before submitting;
- Follow the [coding style guide](https://github.com/opencv/opencv/wiki/Coding_Style_Guide).
