#cd /home/wu/MobileNet-SSD-Focal-loss
./build/tools/caffe train \
--solver=jobs/solver.prototxt \
--weights="jobs/mobilent_voc0712_.20000.caffemodel" \
--gpu 0 2>&1 | tee jobs/mobilenet+ssd+focal_loss.log \
#--snapshot=jobs/train/_iter_20000.solverstate \

