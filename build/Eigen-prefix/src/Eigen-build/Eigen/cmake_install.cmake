# Install script for directory: /home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen

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
   "/usr/local/include/eigen3/Eigen/Dense;/usr/local/include/eigen3/Eigen/SparseCholesky;/usr/local/include/eigen3/Eigen/Eigenvalues;/usr/local/include/eigen3/Eigen/IterativeLinearSolvers;/usr/local/include/eigen3/Eigen/SparseQR;/usr/local/include/eigen3/Eigen/SuperLUSupport;/usr/local/include/eigen3/Eigen/Eigen;/usr/local/include/eigen3/Eigen/MetisSupport;/usr/local/include/eigen3/Eigen/QR;/usr/local/include/eigen3/Eigen/SVD;/usr/local/include/eigen3/Eigen/PaStiXSupport;/usr/local/include/eigen3/Eigen/StdVector;/usr/local/include/eigen3/Eigen/Cholesky;/usr/local/include/eigen3/Eigen/Householder;/usr/local/include/eigen3/Eigen/LU;/usr/local/include/eigen3/Eigen/StdDeque;/usr/local/include/eigen3/Eigen/SparseCore;/usr/local/include/eigen3/Eigen/Jacobi;/usr/local/include/eigen3/Eigen/PardisoSupport;/usr/local/include/eigen3/Eigen/QtAlignedMalloc;/usr/local/include/eigen3/Eigen/SparseLU;/usr/local/include/eigen3/Eigen/Sparse;/usr/local/include/eigen3/Eigen/CholmodSupport;/usr/local/include/eigen3/Eigen/Geometry;/usr/local/include/eigen3/Eigen/SPQRSupport;/usr/local/include/eigen3/Eigen/UmfPackSupport;/usr/local/include/eigen3/Eigen/Core;/usr/local/include/eigen3/Eigen/StdList;/usr/local/include/eigen3/Eigen/OrderingMethods")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen" TYPE FILE FILES
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/Dense"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/SparseCholesky"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/Eigenvalues"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/IterativeLinearSolvers"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/SparseQR"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/SuperLUSupport"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/Eigen"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/MetisSupport"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/QR"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/SVD"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/PaStiXSupport"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/StdVector"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/Cholesky"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/Householder"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/LU"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/StdDeque"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/SparseCore"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/Jacobi"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/PardisoSupport"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/QtAlignedMalloc"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/SparseLU"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/Sparse"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/CholmodSupport"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/Geometry"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/SPQRSupport"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/UmfPackSupport"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/Core"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/StdList"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/OrderingMethods"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/Eigen/src/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

