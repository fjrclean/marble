add_executable(client
	client.cpp
)
target_link_libraries(client iniparser)
add_executable(server
	server.cpp
)

find_package(PkgConfig REQUIRED)
if (PKGCONFIG_FOUND)
	pkg_search_module(GLFW REQUIRED glfw3)
		include_directories (${GLFW_INCLUDE_DIRS})
		target_link_libraries (client ${GLFW_STATIC_LIBRARIES})
endif (PKGCONFIG_FOUND)

find_package(GLEW REQUIRED)
if(GLEW_FOUND)
	target_link_libraries(client ${GLEW_LIBRARIES})
	include_directories(${GLEW_INCLUDE_DIRS})
endif(GLEW_FOUND)

#glu includes handled by GLFW_INCLUDE_GLU define
find_package (OpenGL REQUIRED)
if (OPENGL_GLU_FOUND)
	target_link_libraries (client ${OPENGL_glu_LIBRARY})
	target_link_libraries (client ${OPENGL_LIBRARIES})
endif (OPENGL_GLU_FOUND)

