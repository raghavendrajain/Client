# Install script for directory: C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK")
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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/BezierPatch/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/CameraTrack/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Character/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Compositor/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/DualQuaternion/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/DynTex/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/FacialAnimation/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Grass/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Instancing/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Lighting/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/NewInstancing/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/OceanDemo/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/ParticleFX/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/ShaderSystem/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Shadows/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/SkeletalAnimation/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/SkyBox/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/SkyDome/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/SkyPlane/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Smoke/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/SphereMapping/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Terrain/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/TextureFX/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/TextureArray/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Transparency/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/VolumeTex/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Water/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/BSP/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/CelShading/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/DeferredShading/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/CubeMapping/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Dot3Bump/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Fresnel/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Isosurf/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/ParticleGS/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/SSAO/cmake_install.cmake")
  INCLUDE("C:/work/ogre_official_sdks/ogre1_8_0_2008/SDK/Win32/vc9/SDK/Samples/Browser/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

