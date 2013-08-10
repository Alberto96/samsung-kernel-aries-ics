#!/bin/bash

echo "GearKernel ICS Batch Build..."

make clean

echo "Building Galaxy S Stock RAM version"

./sbuildics.sh galaxys 

echo "Building Galaxy S BigMem RAM version"

./sbuildics.sh galaxys s 

make clean

echo "Building Vibrant Stock RAM version"

./sbuildics.sh vibrant

echo "Building Vibrant BigMem RAM version"

./sbuildics.sh vibrant s

make clean 

echo "Building Captivate Stock RAM version"

./sbuildics.sh captivate

echo "Building Captivate BigMem RAM version"

./sbuildics.sh captivate s

make clean

echo "Building Galaxy S B Stock RAM version"

./sbuildics.sh galaxysb 

echo "Building Galaxy S B BigMem RAM version"

./sbuildics.sh galaxysb s 

make clean

echo "Finish"
