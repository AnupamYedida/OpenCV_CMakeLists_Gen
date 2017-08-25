touch CMakeLists.txt  
sleep 1

echo 'cmake_minimum_required(VERSION 2.8)
project(main)
add_executable(main maincpp)
target_link_libraries(main ${OpenCV_LIBS})' >> CMakeLists.txt
