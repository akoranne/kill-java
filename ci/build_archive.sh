#!/bin/bash

echo ""
echo " .. Running build"

# maven build
mvn clean build

# create target folder
mkdir -f ../build-output

# move all manifests file to target
cp manifest.yml  ../build-output/

cp build/libs/*.jar ../build-output/

