#!/bin/bash
  
set -ex

touch student.txt
envsubst < student.txt
echo -e "${STUDENT_NAME}\n${STUDENT_ID}" >> student.txt

python3 web.py
