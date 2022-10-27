#!/bin/sh

cd ./
git add .
read -p "Enter commit message: " message
git commit -m "$message" & git push
read -t 3
exit(1)