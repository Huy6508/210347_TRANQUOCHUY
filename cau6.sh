#!/bin/bash

# Lấy tên người dùng và ngày giờ hiện tại
USER_NAME=$(whoami)
CURRENT_DATE=$(date)

# Ghi thông tin vào file info.txt
echo "User: $USER_NAME" > info.txt
echo "Date: $CURRENT_DATE" >> info.txt

