<<<<<<< HEAD
<<<<<<< Updated upstream
<<<<<<< HEAD
# Install script for directory: /home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/lib/googletest-master/googlemock
=======
<<<<<<< HEAD
# Install script for directory: /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/ServerProject/lib/googletest-master/googlemock
=======
# Install script for directory: /home/oscar_araya_x/Escritorio/GitKraken Repositories/Scrabble/ServerProject/lib/googletest-master/googlemock
>>>>>>> master
>>>>>>> master
=======
# Install script for directory: /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/ServerProject/lib/googletest-master/googlemock
>>>>>>> Stashed changes
=======
# Install script for directory: /home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/lib/googletest-master/googlemock
>>>>>>> master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
<<<<<<< Updated upstream
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/lib/googletest-master/googlemock/include/")
=======
<<<<<<< HEAD
=======
>>>>>>> Stashed changes
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/ServerProject/lib/googletest-master/googlemock/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/ServerProject/cmake-build-debug/lib/libgmockd.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/ServerProject/cmake-build-debug/lib/libgmock_maind.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/generated/gmock.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/generated/gmock_main.pc")
<<<<<<< Updated upstream
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/oscar_araya_x/Escritorio/GitKraken Repositories/Scrabble/ServerProject/lib/googletest-master/googlemock/include/")
>>>>>>> master
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/lib/googletest-master/googlemock/include/")
>>>>>>> master
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/cmake-build-debug/lib/libgmockd.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/cmake-build-debug/lib/libgmock_maind.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/generated/gmock.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/generated/gmock_main.pc")
<<<<<<< HEAD
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/oscar_araya_x/Escritorio/GitKraken Repositories/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/generated/gmock_main.pc")
>>>>>>> master
>>>>>>> master
=======
>>>>>>> Stashed changes
=======
>>>>>>> master
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
<<<<<<< Updated upstream
<<<<<<< HEAD
  include("/home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/cmake_install.cmake")
=======
<<<<<<< HEAD
  include("/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/cmake_install.cmake")
=======
  include("/home/oscar_araya_x/Escritorio/GitKraken Repositories/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/cmake_install.cmake")
>>>>>>> master
>>>>>>> master
=======
  include("/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/cmake_install.cmake")
>>>>>>> Stashed changes
=======
  include("/home/esteban/Documentos/TEC/1S 2019/Algoritomos y estructuras de datos II/4. Proyectos/Proyecto #1/Scrabble/ServerProject/cmake-build-debug/lib/googletest-master/googlemock/gtest/cmake_install.cmake")
>>>>>>> master

endif()

