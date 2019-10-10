if(EXISTS "/home/sz/omniWheelCareRobot/rosCode/build/cob_people_perception/libnite2/EP_libnite2-prefix/src/NiTE-Linux-x64-2.2.tar.bz2")
  file("MD5" "/home/sz/omniWheelCareRobot/rosCode/build/cob_people_perception/libnite2/EP_libnite2-prefix/src/NiTE-Linux-x64-2.2.tar.bz2" hash_value)
  if("x${hash_value}" STREQUAL "x5160387adbfb19830cfb61d26ba7d56d")
    return()
  endif()
endif()
message(STATUS "downloading...
     src='https://github.com/ipa320/thirdparty/raw/master/NiTE-Linux-x64-2.2.tar.bz2'
     dst='/home/sz/omniWheelCareRobot/rosCode/build/cob_people_perception/libnite2/EP_libnite2-prefix/src/NiTE-Linux-x64-2.2.tar.bz2'
     timeout='none'")




file(DOWNLOAD
  "https://github.com/ipa320/thirdparty/raw/master/NiTE-Linux-x64-2.2.tar.bz2"
  "/home/sz/omniWheelCareRobot/rosCode/build/cob_people_perception/libnite2/EP_libnite2-prefix/src/NiTE-Linux-x64-2.2.tar.bz2"
  SHOW_PROGRESS
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://github.com/ipa320/thirdparty/raw/master/NiTE-Linux-x64-2.2.tar.bz2' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
