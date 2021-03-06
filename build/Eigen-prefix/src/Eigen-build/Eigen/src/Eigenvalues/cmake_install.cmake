# Install script for directory: /home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues

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
   "/usr/local/include/eigen3/Eigen/src/Eigenvalues/HessenbergDecomposition.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/ComplexEigenSolver.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/Tridiagonalization.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/RealQZ.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/ComplexSchur_MKL.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/ComplexSchur.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/EigenSolver.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/RealSchur_MKL.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_MKL.h;/usr/local/include/eigen3/Eigen/src/Eigenvalues/RealSchur.h")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Eigenvalues" TYPE FILE FILES
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/HessenbergDecomposition.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/ComplexEigenSolver.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/Tridiagonalization.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/RealQZ.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/ComplexSchur_MKL.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/ComplexSchur.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/EigenSolver.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/RealSchur_MKL.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_MKL.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Eigenvalues/RealSchur.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

