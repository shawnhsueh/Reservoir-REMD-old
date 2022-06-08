# Install script for directory: /storage5/shawn/RREMD/source_gromacs-4.6.7.4/src/mdlib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/storage5/shawn/RREMD/gromacs-4.6.7.4")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so.8" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so.8")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so.8"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so.8")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib" TYPE SHARED_LIBRARY FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib/libmd_mpi.so.8")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so.8" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so.8")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so.8"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so.8")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so"
         RPATH "\$ORIGIN/../lib:/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib" TYPE SHARED_LIBRARY FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib/libmd_mpi.so")
  if(EXISTS "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so"
         OLD_RPATH "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/gmxlib:/usr/local/lib:"
         NEW_RPATH "\$ORIGIN/../lib:/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/libmd_mpi.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/pkgconfig/libmd_mpi.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/storage5/shawn/RREMD/gromacs-4.6.7.4/lib/pkgconfig" TYPE FILE RENAME "libmd_mpi.pc" FILES "/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/mdlib/libmd.pc")
endif()
