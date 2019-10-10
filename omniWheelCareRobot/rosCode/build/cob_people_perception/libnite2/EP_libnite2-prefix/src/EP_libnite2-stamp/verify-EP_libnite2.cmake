set(file "/home/sz/omniWheelCareRobot/rosCode/build/cob_people_perception/libnite2/EP_libnite2-prefix/src/NiTE-Linux-x64-2.2.tar.bz2")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "5160387adbfb19830cfb61d26ba7d56d")
set(attempt 0)
set(succeeded 0)
while(${attempt} LESS 3 OR ${attempt} EQUAL 3 AND NOT ${succeeded})
  file(MD5 "${file}" actual_value)
  if("${actual_value}" STREQUAL "${expect_value}")
    set(succeeded 1)
  elseif(${attempt} LESS 3)
    message(STATUS "MD5 hash of ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
Retrying download.
")
    file(REMOVE "${file}")
    execute_process(COMMAND ${CMAKE_COMMAND} -P "/home/sz/omniWheelCareRobot/rosCode/build/cob_people_perception/libnite2/EP_libnite2-prefix/src/EP_libnite2-stamp/download-EP_libnite2.cmake")
  endif()
  math(EXPR attempt "${attempt} + 1")
endwhile()

if(${succeeded})
  message(STATUS "verifying file... done")
else()
  message(FATAL_ERROR "error: MD5 hash of
  ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
")
endif()
