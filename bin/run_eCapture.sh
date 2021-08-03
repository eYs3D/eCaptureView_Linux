#!/bin/sh
echo "run x86_64"
export LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=lib/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=plugins/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=../eSPDI:$LD_LIBRARY_PATH 
export LD_LIBRARY_PATH=../eSPDI/opencv/x86_64/lib/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=../eSPDI/turbojpeg/x86_64/lib/:$LD_LIBRARY_PATH 
export LD_LIBRARY_PATH=../eSPDI/opencl/x86_64/lib/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=../wrapper/x86_64/lib/release/:$LD_LIBRARY_PATH

sudo chown -R $LOGNAME:$GROUPS eYs3D

./eCapture
cd ..
