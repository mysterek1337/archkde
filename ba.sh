cmake -A x64 `
      -D BUILD_TESTING=OFF `
      -D BUILD_DOCS=OFF `
      -D BUILD_EXAMPLES=OFF `
      -D BUILD_TESTS=OFF `
      -D OPENCL_SDK_BUILD_SAMPLES=ON `
      -D OPENCL_SDK_TEST_SAMPLES=OFF `
      -D CMAKE_TOOLCHAIN_FILE=/vcpkg/install/root/scripts/buildsystems/vcpkg.cmake `
      -D VCPKG_TARGET_TRIPLET=x64-windows
      -B ./OpenCL-SDK/build -S ./OpenCL-SDK
cmake --build ./OpenCL-SDK/build --target install
