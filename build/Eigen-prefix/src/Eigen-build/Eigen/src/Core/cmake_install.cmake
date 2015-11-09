# Install script for directory: /home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core

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
   "/usr/local/include/eigen3/Eigen/src/Core/Replicate.h;/usr/local/include/eigen3/Eigen/src/Core/Array.h;/usr/local/include/eigen3/Eigen/src/Core/Reverse.h;/usr/local/include/eigen3/Eigen/src/Core/Stride.h;/usr/local/include/eigen3/Eigen/src/Core/GeneralProduct.h;/usr/local/include/eigen3/Eigen/src/Core/DenseCoeffsBase.h;/usr/local/include/eigen3/Eigen/src/Core/DenseStorage.h;/usr/local/include/eigen3/Eigen/src/Core/CommaInitializer.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseUnaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/Inverse.h;/usr/local/include/eigen3/Eigen/src/Core/MathFunctions.h;/usr/local/include/eigen3/Eigen/src/Core/MatrixBase.h;/usr/local/include/eigen3/Eigen/src/Core/PermutationMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/Select.h;/usr/local/include/eigen3/Eigen/src/Core/SelfCwiseBinaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/Solve.h;/usr/local/include/eigen3/Eigen/src/Core/ArrayBase.h;/usr/local/include/eigen3/Eigen/src/Core/Block.h;/usr/local/include/eigen3/Eigen/src/Core/Dot.h;/usr/local/include/eigen3/Eigen/src/Core/ReturnByValue.h;/usr/local/include/eigen3/Eigen/src/Core/Map.h;/usr/local/include/eigen3/Eigen/src/Core/Redux.h;/usr/local/include/eigen3/Eigen/src/Core/Matrix.h;/usr/local/include/eigen3/Eigen/src/Core/GlobalFunctions.h;/usr/local/include/eigen3/Eigen/src/Core/NestByValue.h;/usr/local/include/eigen3/Eigen/src/Core/GenericPacketMath.h;/usr/local/include/eigen3/Eigen/src/Core/MapBase.h;/usr/local/include/eigen3/Eigen/src/Core/ProductEvaluators.h;/usr/local/include/eigen3/Eigen/src/Core/DiagonalMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/BooleanRedux.h;/usr/local/include/eigen3/Eigen/src/Core/DenseBase.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseBinaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/StableNorm.h;/usr/local/include/eigen3/Eigen/src/Core/CoreEvaluators.h;/usr/local/include/eigen3/Eigen/src/Core/NoAlias.h;/usr/local/include/eigen3/Eigen/src/Core/VectorwiseOp.h;/usr/local/include/eigen3/Eigen/src/Core/VectorBlock.h;/usr/local/include/eigen3/Eigen/src/Core/Transpositions.h;/usr/local/include/eigen3/Eigen/src/Core/Product.h;/usr/local/include/eigen3/Eigen/src/Core/CoreIterators.h;/usr/local/include/eigen3/Eigen/src/Core/EigenBase.h;/usr/local/include/eigen3/Eigen/src/Core/Swap.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseUnaryView.h;/usr/local/include/eigen3/Eigen/src/Core/Fuzzy.h;/usr/local/include/eigen3/Eigen/src/Core/Visitor.h;/usr/local/include/eigen3/Eigen/src/Core/BandMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/TriangularMatrix.h;/usr/local/include/eigen3/Eigen/src/Core/NumTraits.h;/usr/local/include/eigen3/Eigen/src/Core/CwiseNullaryOp.h;/usr/local/include/eigen3/Eigen/src/Core/ForceAlignedAccess.h;/usr/local/include/eigen3/Eigen/src/Core/Assign.h;/usr/local/include/eigen3/Eigen/src/Core/Assign_MKL.h;/usr/local/include/eigen3/Eigen/src/Core/SolveTriangular.h;/usr/local/include/eigen3/Eigen/src/Core/ArrayWrapper.h;/usr/local/include/eigen3/Eigen/src/Core/DiagonalProduct.h;/usr/local/include/eigen3/Eigen/src/Core/Random.h;/usr/local/include/eigen3/Eigen/src/Core/IO.h;/usr/local/include/eigen3/Eigen/src/Core/Diagonal.h;/usr/local/include/eigen3/Eigen/src/Core/AssignEvaluator.h;/usr/local/include/eigen3/Eigen/src/Core/SelfAdjointView.h;/usr/local/include/eigen3/Eigen/src/Core/Transpose.h;/usr/local/include/eigen3/Eigen/src/Core/PlainObjectBase.h;/usr/local/include/eigen3/Eigen/src/Core/Ref.h")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/usr/local/include/eigen3/Eigen/src/Core" TYPE FILE FILES
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Replicate.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Array.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Reverse.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Stride.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/GeneralProduct.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/DenseCoeffsBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/DenseStorage.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/CommaInitializer.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/CwiseUnaryOp.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Inverse.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/MathFunctions.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/MatrixBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/PermutationMatrix.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Select.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Solve.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/ArrayBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Block.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Dot.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/ReturnByValue.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Map.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Redux.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Matrix.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/GlobalFunctions.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/NestByValue.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/GenericPacketMath.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/MapBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/ProductEvaluators.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/DiagonalMatrix.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/BooleanRedux.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/DenseBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/CwiseBinaryOp.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/StableNorm.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/CoreEvaluators.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/NoAlias.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/VectorwiseOp.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/VectorBlock.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Transpositions.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Product.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/CoreIterators.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/EigenBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Swap.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/CwiseUnaryView.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Fuzzy.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Visitor.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/BandMatrix.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/TriangularMatrix.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/NumTraits.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/CwiseNullaryOp.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/ForceAlignedAccess.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Assign.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Assign_MKL.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/SolveTriangular.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/ArrayWrapper.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/DiagonalProduct.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Random.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/IO.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Diagonal.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/AssignEvaluator.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/SelfAdjointView.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Transpose.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/PlainObjectBase.h"
    "/home/jerome/Bureau/master2/visualisation/projet/eigen/Eigen/src/Core/Ref.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/Eigen/src/Core/products/cmake_install.cmake")
  INCLUDE("/home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/Eigen/src/Core/util/cmake_install.cmake")
  INCLUDE("/home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/Eigen/src/Core/arch/cmake_install.cmake")
  INCLUDE("/home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/Eigen/src/Core/functors/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

