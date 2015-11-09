# Install script for directory: /home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/eigen3/unsupported/Eigen/AdolcForward;/usr/local/include/eigen3/unsupported/Eigen/BVH;/usr/local/include/eigen3/unsupported/Eigen/IterativeSolvers;/usr/local/include/eigen3/unsupported/Eigen/MatrixFunctions;/usr/local/include/eigen3/unsupported/Eigen/MoreVectorization;/usr/local/include/eigen3/unsupported/Eigen/AutoDiff;/usr/local/include/eigen3/unsupported/Eigen/AlignedVector3;/usr/local/include/eigen3/unsupported/Eigen/Polynomials;/usr/local/include/eigen3/unsupported/Eigen/FFT;/usr/local/include/eigen3/unsupported/Eigen/NonLinearOptimization;/usr/local/include/eigen3/unsupported/Eigen/SparseExtra;/usr/local/include/eigen3/unsupported/Eigen/IterativeSolvers;/usr/local/include/eigen3/unsupported/Eigen/NumericalDiff;/usr/local/include/eigen3/unsupported/Eigen/Skyline;/usr/local/include/eigen3/unsupported/Eigen/MPRealSupport;/usr/local/include/eigen3/unsupported/Eigen/OpenGLSupport;/usr/local/include/eigen3/unsupported/Eigen/KroneckerProduct;/usr/local/include/eigen3/unsupported/Eigen/Splines;/usr/local/include/eigen3/unsupported/Eigen/LevenbergMarquardt")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/AdolcForward"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/BVH"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/IterativeSolvers"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/MatrixFunctions"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/MoreVectorization"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/AutoDiff"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/AlignedVector3"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/Polynomials"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/FFT"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/NonLinearOptimization"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/SparseExtra"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/IterativeSolvers"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/NumericalDiff"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/Skyline"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/MPRealSupport"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/OpenGLSupport"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/KroneckerProduct"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/Splines"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/unsupported/Eigen/LevenbergMarquardt"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/unsupported/Eigen/src/cmake_install.cmake")
  INCLUDE("/home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/unsupported/Eigen/CXX11/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

