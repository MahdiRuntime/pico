# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/dev/ws/pico/Build/_deps/picotool-src"
  "/home/dev/ws/pico/Build/_deps/picotool-build"
  "/home/dev/ws/pico/Build/_deps"
  "/home/dev/ws/pico/Build/pico-sdk/src/rp2350/boot_stage2/picotool/tmp"
  "/home/dev/ws/pico/Build/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp"
  "/home/dev/ws/pico/Build/pico-sdk/src/rp2350/boot_stage2/picotool/src"
  "/home/dev/ws/pico/Build/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/dev/ws/pico/Build/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/dev/ws/pico/Build/pico-sdk/src/rp2350/boot_stage2/picotool/src/picotoolBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
