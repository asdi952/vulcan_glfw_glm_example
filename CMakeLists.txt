
cmake_minimum_required(VERSION 3.13)  # CMake version check

Project(cppVulcan)

set( CMAKE_CXX_STANDARD 17)            # Enable c++14 standard
set( CMAKE_CXX_FLAGS_DEBUG_INIT "-Wall")
set( CMAKE_BUILD_TYPE Debug)

##------------------------------------------------------------
file( GLOB_RECURSE LOCAL_SRC CONFIGURE_DEPENDS "src/*.cpp")
file( GLOB LOCAL_HEADERS CONFIGURE_DEPENDS "src/*.h" )
file( GLOB LOCAL_PRE_HEADERS CONFIGURE_DEPENDS "src/pre/*.h")
##------------------------------------------------------------
set( LIBS_INCLUDE_DIRS  
    F:/myProjects/cpp_vulkan/deps/glfw/include
    F:/vulkansdk/Include
)
set( LIBS_INCLUDE_DEPS
    F:/myProjects/cpp_vulkan/deps/glfw/lib/libglfw3.a
    F:/vulkansdk/Lib/vulkan-1.lib
)


#install(FILES test.h DESTINATION include)


add_executable(${PROJECT_NAME} ${LOCAL_SRC})
message(  STATUS  "--  "  ${VULKAN_INCLUDE_DIR}) 

target_include_directories(${PROJECT_NAME} PRIVATE ${LOCAL_HEADERS} ${LIBS_INCLUDE_DIRS} )

target_precompile_headers(${PROJECT_NAME} PRIVATE ${LOCAL_PRE_HEADERS})

target_link_libraries(${PROJECT_NAME} ${LIBS_INCLUDE_DEPS})

#target_include_directories(${PROJECT_NAME} PRIVATE  include/)

