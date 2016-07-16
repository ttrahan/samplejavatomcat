#!/bin/bash -x

rm -rf build
mkdir -p build
cp target/HelloWorld*.war build/
cp docker/Dockerfile build/
