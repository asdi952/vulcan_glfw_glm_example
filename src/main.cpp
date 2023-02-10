
#include "../pre/pch.h"
#define GLFW_INCLUDE_VULKAN
#include <GLFW/glfw3.h>
#include <thread>
#include <chrono>
#include <cassert>

void glfwCode(){
    if (!glfwInit())
    {
        assert( false);
    }
    glfwWindowHint(GLFW_CLIENT_API, GLFW_NO_API);
   

    GLFWwindow* w = glfwCreateWindow(640, 480, "My Title", NULL, NULL);
    if (!w)
    {
        // Window or OpenGL context creation failed
    }

    glfwWindowHint(GLFW_RESIZABLE, GLFW_FALSE);

    while (!glfwWindowShouldClose(w)) {
        glfwPollEvents();
    }

    glfwDestroyWindow(w);
    glfwTerminate();

}


int main( int argc, char**argv){
    std::cout << "program starting\n";
    glfwCode();
    std::this_thread::sleep_for(std::chrono::milliseconds(1000));
    
    return 0;
}