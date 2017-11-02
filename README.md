# MobileNet-SSD-Focal-loss
MobileNet+SSD+Focal loss by caffe


This is the MobileNet ,SSD and Focal loss.


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
