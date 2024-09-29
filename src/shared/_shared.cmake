# Configure version header
configure_file(
        "${CMAKE_CURRENT_LIST_DIR}/include/Version.h.in"
        "${CMAKE_CURRENT_LIST_DIR}/include/Version.h")

# sourcepp
set(SOURCEPP_LIBS_START_ENABLED OFF CACHE INTERNAL "" FORCE)
set(SOURCEPP_USE_DMXPP          ON  CACHE INTERNAL "" FORCE)
set(SOURCEPP_USE_KVPP           ON  CACHE INTERNAL "" FORCE)
set(SOURCEPP_USE_MDLPP          ON  CACHE INTERNAL "" FORCE)
set(SOURCEPP_USE_STEAMPP        ON  CACHE INTERNAL "" FORCE)
set(SOURCEPP_USE_VCRYPTPP       ON  CACHE INTERNAL "" FORCE)
set(SOURCEPP_USE_VPKPP          ON  CACHE INTERNAL "" FORCE)
set(SOURCEPP_USE_VTFPP          ON  CACHE INTERNAL "" FORCE)
set(SOURCEPP_BUILD_WIN7_COMPAT  ON  CACHE INTERNAL "" FORCE)
add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/src/shared/thirdparty/sourcepp")