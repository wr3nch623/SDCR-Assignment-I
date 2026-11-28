cmake_minimum_required(VERSION 3.20)

project(SDCR_Assignment_I)


set(COPPELIA_CPP_DIR
    "$ENV{COPPELIASIM_ROOT_DIR}/programming/zmqRemoteApi/clients/cpp")

add_subdirectory("${COPPELIA_CPP_DIR}"
                 "${CMAKE_CURRENT_BINARY_DIR}/coppelia_client"
                 EXCLUDE_FROM_ALL
)



add_executable(zeromq_wrapper src/zeromq_wrapper.cpp)
target_include_directories(zeromq_wrapper PRIVATE "${COPPELIA_CPP_DIR}")
target_link_libraries(zeromq_wrapper PRIVATE RemoteAPIClient)


