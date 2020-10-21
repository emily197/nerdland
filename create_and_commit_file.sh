#!/bin/bash

file_name="$1".txt
file_content=$1

echo $file_content > "$file_name"

git add $file_name

git commit -m "$file_name added" 
