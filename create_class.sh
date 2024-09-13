#!/bin/bash

# 클래스 이름 입력 확인
if [ -z "$1" ]; then
    echo "클래스 이름을 입력하세요."
    exit 1
fi

# 클래스 이름 변수 설정
CLASS_NAME=$1

# 헤더 파일과 소스 파일 디렉토리 설정
HEADER_DIR="include"
SOURCE_DIR="src"

# 헤더 파일과 소스 파일 경로 설정
HEADER_FILE="${HEADER_DIR}/${CLASS_NAME}.hpp"
SOURCE_FILE="${SOURCE_DIR}/${CLASS_NAME}.cpp"

# include 및 src 디렉토리가 없으면 생성
if [ ! -d "$HEADER_DIR" ]; then
    mkdir -p "$HEADER_DIR"
fi

if [ ! -d "$SOURCE_DIR" ];then
    mkdir -p "$SOURCE_DIR"
fi

# 헤더 파일 내용 작성
cat <<EOL > $HEADER_FILE
#ifndef ${CLASS_NAME}_HPP
#define ${CLASS_NAME}_HPP

class $CLASS_NAME {
public:
    $CLASS_NAME();
    ~$CLASS_NAME();

private:

};

#endif // ${CLASS_NAME}_HPP
EOL

# 소스 파일 내용 작성
cat <<EOL > $SOURCE_FILE
#include "../include/${CLASS_NAME}.hpp"

$CLASS_NAME::$CLASS_NAME() {
    // Constructor implementation
}

$CLASS_NAME::~$CLASS_NAME() {
    // Destructor implementation
}
EOL

# 성공 메시지 출력
echo "클래스 ${CLASS_NAME}가 생성되었습니다."
echo "헤더 파일: ${HEADER_FILE}"
echo "소스 파일: ${SOURCE_FILE}"