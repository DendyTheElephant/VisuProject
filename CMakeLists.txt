cmake_minimum_required(VERSION 2.8)
project(projetVisu)
set(PROJVISU_SOURCE_DIR /home/jerome/Bureau/master2/visualisation/projet)
INCLUDE_DIRECTORIES(${PROJVISU_SOURCE_DIR}/eigen)

add_subdirectory(src)

include(ExternalProject)
ExternalProject_add(
	Eigen
	SOURCE_DIR ${PROJVISU_SOURCE_DIR}/eigen
	INSTALL_COMMAND echo "Skipping install"
)
