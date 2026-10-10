#!/bin/bash

echo "Starting build..."

rm -rf build
mkdir build

cp index.js build/
cp package.json build/

echo "Build completed successfully."
