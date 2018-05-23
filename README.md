# MobileNet-SSD-Focal-loss
MobileNet+SSD+Focal loss by caffe


This is the MobileNet ,SSD and Focal loss.

#######################################################

I have run this deploy on the pi3,ARM A53 1G RAM.

the 600*600 image use time about 4s

this is the compile command on my pi3:

g++ -o mobilenetssd main.cpp ``pkg-config --cflags --libs opencv``  -D CPU_ONLY -I /home/pi/MobileNet-SSD-Focal-loss/include  -D CPU_ONLY -I/home/pi/MobileNet-SSD-Focal-loss/build/src -D CPU_ONLY  -L /home/pi/MobileNet-SSD-Focal-loss/build/lib -D CPU_ONLY -lcaffe -lglog  -lboost_system -lcblas 

#######################################################

I refer to many programs from other people.


The proto,src and include files have already changed.

1. make sure you can compile the caffe.

2. git clone https://github.com/canteen-man/MobileNet-SSD-Focal-loss.git and make -j7

3. cd MobileNet-SSD-Focal-loss

4. ./jobs/mobilenet+ssd+focal-loss-300*300.sh

A pre training model is provided here，the voc 07 +12  _iter_20000 caffemodel.

If you want to use openblas, you can git clone https://github.com/xianyi/OpenBLAS.git

cd OpenBLAS

make -j7

make install

Of course, you need to change some files，such as Makefile.config。





