# Install script for directory: /home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore

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
   "/usr/local/include/eigen3/Eigen/src/SparseCore/SparseRef.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseVector.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseDiagonalProduct.h;/usr/local/include/eigen3/Eigen/src/SparseCore/MappedSparseMatrix.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseCwiseUnaryOp.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseMatrixBase.h;/usr/local/include/eigen3/Eigen/src/SparseCore/CompressedStorage.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseSolverBase.h;/usr/local/include/eigen3/Eigen/src/SparseCore/TriangularSolver.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseMap.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseTriangularView.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseSparseProductWithPruning.h;/usr/local/include/eigen3/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseMatrix.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseDot.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseProduct.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseView.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseBlock.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseTranspose.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseUtil.h;/usr/local/include/eigen3/Eigen/src/SparseCore/AmbiVector.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseCompressedBase.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparsePermutation.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseFuzzy.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseRedux.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseColEtree.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseSelfAdjointView.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseAssign.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseCwiseBinaryOp.h;/usr/local/include/eigen3/Eigen/src/SparseCore/SparseDenseProduct.h")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/SparseCore" TYPE FILE FILES
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseRef.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseVector.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseDiagonalProduct.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/MappedSparseMatrix.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseCwiseUnaryOp.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseMatrixBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/CompressedStorage.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseSolverBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/TriangularSolver.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseMap.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseTriangularView.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseSparseProductWithPruning.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseMatrix.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseDot.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseProduct.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseView.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseBlock.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseTranspose.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseUtil.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/AmbiVector.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseCompressedBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparsePermutation.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseFuzzy.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseRedux.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseColEtree.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseSelfAdjointView.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseAssign.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseCwiseBinaryOp.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/SparseCore/SparseDenseProduct.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

