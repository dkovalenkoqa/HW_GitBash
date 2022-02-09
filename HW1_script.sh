#!/bin/bash

cd test_2
mkdir folder_1 folder_2 folder_3
cd folder_1
touch file_1.txt file_2.txt file_3.txt file_1.json file_2.json
mkdir folder_4 folder_5 folder_6
ls -la
mv file_1.txt file_2.txt folder_4/
