set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR ARM)

set(CROSS_PREFIX "arm-none-eabi-")

# This will ensure Cmake sanity test passes
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

set(CMAKE_C_COMPILER "${CROSS_PREFIX}gcc")
set(CMAKE_ASM_COMPILER "${CMAKE_C_COMPILER}")
set(CMAKE_CXX_COMPILER "${CROSS_PREFIX}g++")
set(CMAKE_SIZE "${CROSS_PREFIX}size" CACHE INTERNAL "size")
set(CMAKE_OBJCOPY "${CROSS_PREFIX}objcopy" CACHE INTERNAL "objcopy")