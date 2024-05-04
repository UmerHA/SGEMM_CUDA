#!/usr/bin/env bash

git pull && rm -rf build && mkdir build && cd build && cmake .. && cmake --build . 
