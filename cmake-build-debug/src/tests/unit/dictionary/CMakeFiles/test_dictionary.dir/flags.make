# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# compile C with /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc
# compile CXX with /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++
C_FLAGS = -g -Os -w -ffunction-sections -fdata-sections -MMD -g -Os -w -ffunction-sections -fdata-sections -MMD   -D BAUD_RATE=115200 -D SD_CS_PIN=4  -DF_CPU=16000000L -DARDUINO=106010 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR -mmcu=atmega2560 -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Java/libraries" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/mega"  -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/planck_unit" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/planck_unit/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/dictionary_types" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/dictionary_types/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/dictionary" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/dictionary/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/ion_master_table" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/ion_master_table/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/flat_file_dictionary_handler" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/flat_file_dictionary_handler/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/test_dictionary" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/test_dictionary/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/kv_system" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/kv_system/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/generic_dictionary_test" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/generic_dictionary_test/src" -I"/Applications/Arduino.app/Contents/Java/libraries/SD" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/utility" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil/src" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil/utility" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat/src" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat/utility" -I"/Applications/Arduino.app/Contents/Java/libraries/SD" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/utility"

C_DEFINES = 

C_INCLUDES = -I/Applications/Arduino.app/Contents/Java/libraries/SD -I/Applications/Arduino.app/Contents/Java/libraries/SD/src -I/Applications/Arduino.app/Contents/Java/libraries/SD/utility -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/utility -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat/src -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat/utility -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil/src -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil/utility 

CXX_FLAGS = -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -g -Os -w -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD   -D BAUD_RATE=115200 -D SD_CS_PIN=4  -DF_CPU=16000000L -DARDUINO=106010 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR -mmcu=atmega2560 -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino" -I"/Applications/Arduino.app/Contents/Java/libraries" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/mega"  -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/planck_unit" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/planck_unit/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/dictionary_types" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/dictionary_types/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/dictionary" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/dictionary/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/ion_master_table" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/ion_master_table/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/flat_file_dictionary_handler" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/flat_file_dictionary_handler/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/test_dictionary" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/test_dictionary/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/kv_system" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/kv_system/src" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/generic_dictionary_test" -I"/Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/generic_dictionary_test/src" -I"/Applications/Arduino.app/Contents/Java/libraries/SD" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src" -I"/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/utility" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil/src" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil/utility" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat/src" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat/utility" -I"/Applications/Arduino.app/Contents/Java/libraries/SD" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/src" -I"/Applications/Arduino.app/Contents/Java/libraries/SD/utility"

CXX_DEFINES = 

CXX_INCLUDES = -I/Applications/Arduino.app/Contents/Java/libraries/SD -I/Applications/Arduino.app/Contents/Java/libraries/SD/src -I/Applications/Arduino.app/Contents/Java/libraries/SD/utility -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/utility -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat/src -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFat/utility -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil/src -I/Applications/Arduino.app/Contents/Java/libraries/SD/src/SdFatUtil/utility 

