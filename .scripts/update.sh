#!/bin/sh

cd ./
echo "Getting latest available update from GitHub..."
git pull
read -t 3
exit(1)