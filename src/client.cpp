#include <iostream>
#include "../libs/iniparser/iniparser.h"
#define GLFW_INCLUDE_GLU
#include <GL/glew.h>
#include <GLFW/glfw3.h>

void glfwCB_error(int err, const char *desc) {
	std::cerr << "ERROR: " << desc << std::endl;
}
static void glfwCB_key(GLFWwindow* win, int key, int sc, int act, int mods) {
	
}
int main() {
	dictionary *controls;
	const char *controls_file = "game/controls.ini";
	controls = iniparser_load(controls_file);
	char *test = "nope";
	char key[] = "keyboard:move_forward";
	const char *forward_key = iniparser_getstring(controls,key,test);
	std::cout << forward_key << std::endl;
	
	if (!glfwInit()) {
		std::cout << "glfw failed init" << std::endl;
	}
	glfwSetErrorCallback(glfwCB_error);
	GLFWwindow *window = glfwCreateWindow(640,480,"Marble",NULL,NULL);
	if (!window) {
		std::cout << "glfw failed window" << std::endl;
	}
	glfwMakeContextCurrent(window);
	glfwSetKeyCallback(window,glfwCB_key);
	
	
	
	int width, height;
	float ratio;
	while (!glfwWindowShouldClose(window)) {
		glfwGetFramebufferSize(window,&width,&height);
		ratio = width/(float)height;
		glViewport(0,0,width,height);

		glfwSwapBuffers(window);
		glfwPollEvents();
	}
	
	glfwDestroyWindow(window);
	glfwTerminate();

	return 0;
}
