#!/usr/bin/env bash

k=$1
echo "🫡 Going to run first $i matmul kernels"

# Use a C-style for loop to iterate from 1 to k
for ((i=1; i<=k; i++)); do
    echo "🏃🏽‍♂️ Running kernel $i"
    build/matmul $i
done
