#!/bin/sh
echo "run eCapture"

export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=lib/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=plugins/:$LD_LIBRARY_PATH

./eCapture
cd ..
