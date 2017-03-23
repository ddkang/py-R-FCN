time python ./tools/run_net.py \
  --gpu 1 --def models/coco/ResNet-101/rfcn_end2end/test_agnostic.prototxt \
  --net data/faster_rcnn_models/resnet101_rfcn_coco.caffemodel \
  --cfg experiments/cfgs/rfcn_end2end.yml \
  --vis
