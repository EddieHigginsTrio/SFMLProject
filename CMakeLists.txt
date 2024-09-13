cmake_minimum_required(VERSION 3.30)

# 프로젝트 이름 및 버전 설정
project(SFMLProject VERSION 1.0)

# C++ 표준 설정
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Clang 컴파일러 설정
#set(CMAKE_C_COMPILER clang)
#set(CMAKE_CXX_COMPILER clang++)

# SFML 설치 경로 설정 (Homebrew 경로 기준)
set(SFML_DIR "/opt/homebrew/Cellar/sfml/2.6.1/lib/cmake/SFML")

# SFML 라이브러리 찾기
find_package(SFML 2.6 COMPONENTS system window graphics REQUIRED)

# include 디렉토리 추가 (헤더 파일 경로)
include_directories(${CMAKE_SOURCE_DIR}/include)

# src 디렉토리 내 모든 .cpp 파일을 컴파일 대상으로 추가
file(GLOB_RECURSE SRC_FILES ${CMAKE_SOURCE_DIR}/src/*.cpp)
# 실행 파일 생성
add_executable(SFMLApp ${SRC_FILES})

# 실행 파일을 상위 디렉토리에 생성
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR})

# SFML 라이브러리 링크
target_link_libraries(SFMLApp sfml-system sfml-window sfml-graphics)