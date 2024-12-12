cmake_minimum_required(VERSION 3.10)
project(Algorithms_in_C)

# Определить зависимости
file(GLOB SORT "src/sort/*.c")
file(GLOB UTILS "src/utils/*.c")
add_executable(${PROJECT_NAME} ${SORT} ${UTILS})
target_link_libraries(${PROJECT_NAME} m)
# Определить компиляторы и библиотеки
set(CMAKE_C_COMPILER gcc)
set(CMAKE_C_STANDARD 18)
set(CMAKE_C_FLAGS "-std=c18 -Wall -lm -Wextra")

# Определить директории для сборки
set(CMAKE_BINARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/build)
set(CMAKE_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)


# Добавить файлы заголовков
include_directories(${CMAKE_SOURCE_DIR}/headers)

# Добавить библиотеки

# Установить флаги компиляции
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -O2 -g")

# Установить флаги линковки
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -static")