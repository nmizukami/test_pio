# Install script for directory: /glade/scratch/mizukami/pio_test/cime/src/externals/pio2/src/flib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/glade/scratch/mizukami/pio_test/route/build/lib/piolib")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/libpiof.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/pio.mod"
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/pio_nf.mod"
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/pio_types.mod"
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/piolib_mod.mod"
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/pionfget_mod.mod"
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/pio_kinds.mod"
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/pio_support.mod"
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/piodarray.mod"
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/pionfatt_mod.mod"
    "/glade/scratch/mizukami/pio_test/route/build/lib/piolib/src/flib/pionfput_mod.mod"
    )
endif()
