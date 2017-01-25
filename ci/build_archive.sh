#!/bin/bash

echo ""
echo " .. Running build"

# maven build
./mvnw clean package

# create target folder
# mkdir -f ../build-output

# move all manifests file to target
cp manifest.yml  ../build-output/

cp target/*.jar ../build-output/

