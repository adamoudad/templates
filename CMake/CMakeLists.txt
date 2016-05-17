cmake_minimum_required(VERSION 2.8)

project(qtTest)

# # Version number
# set(Test_VERSION_MAJOR 1)
# set(Test_VERSION_MINOR 0)

# # Generating .h config file with version number
# configure_file(
# "${PROJECT_SOURCE_DIR}/CMakeConfig.h.in"
# "${PROJECT_BINARY_DIR}/CMakeConfig.h"
# )

# # Instruct CMake to run moc automatically when needed (for Qt)
# set(CMAKE_AUTOMOC ON)

# find_package(SDL REQUIRED)
# find_package(OpenGL REQUIRED)
# find_package(Qt5 REQUIRED)
# find_package(Qt5Widgets)

include_directories(
	${PROJECT_SOURCE_DIR}/src
	${PROJECT_SOURCE_DIR}/include
	${PROJECT_BINARY_DIR}
#	${OPENGL_INCLUDE_DIRS}
#	${SDL_INCLUDE_DIR}
)

# Create executable
add_executable(
	exec
	src/main.cpp
)

# Link librairies to executable
target_link_libraries(
	exec
#	 Qt5::Widgets
#	${OPENGL_LIBRARIES}
#	${SDL_LIBRARY}
)





