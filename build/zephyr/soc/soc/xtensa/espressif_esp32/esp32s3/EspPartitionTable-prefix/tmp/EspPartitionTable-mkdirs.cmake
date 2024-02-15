# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/jcook/repos/led_controller/modules/hal/espressif/components/partition_table"
  "C:/Users/jcook/repos/led_controller/build/esp-idf/build"
  "C:/Users/jcook/repos/led_controller/build/zephyr/soc/soc/xtensa/espressif_esp32/esp32s3/EspPartitionTable-prefix"
  "C:/Users/jcook/repos/led_controller/build/zephyr/soc/soc/xtensa/espressif_esp32/esp32s3/EspPartitionTable-prefix/tmp"
  "C:/Users/jcook/repos/led_controller/build/zephyr/soc/soc/xtensa/espressif_esp32/esp32s3/EspPartitionTable-prefix/src/EspPartitionTable-stamp"
  "C:/Users/jcook/repos/led_controller/build/zephyr/soc/soc/xtensa/espressif_esp32/esp32s3/EspPartitionTable-prefix/src"
  "C:/Users/jcook/repos/led_controller/build/zephyr/soc/soc/xtensa/espressif_esp32/esp32s3/EspPartitionTable-prefix/src/EspPartitionTable-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/jcook/repos/led_controller/build/zephyr/soc/soc/xtensa/espressif_esp32/esp32s3/EspPartitionTable-prefix/src/EspPartitionTable-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/jcook/repos/led_controller/build/zephyr/soc/soc/xtensa/espressif_esp32/esp32s3/EspPartitionTable-prefix/src/EspPartitionTable-stamp${cfgdir}") # cfgdir has leading slash
endif()
