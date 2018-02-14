#!/bin/bash

clear

#python pspnet.py -m pspnet101_voc2012 -i in/center_2018_02_08_18_10_53_520.jpg -o out/center_2018_02_08_18_10_53_520.jpg
 
mkdir out
rm example_results/* out/*

#python pspnet.py -m pspnet50_ade20k 
#python pspnet.py -m pspnet50_ade20k -i example_images/ade20k.jpg -o example_results/ade20k.jpg
#python pspnet.py -m pspnet50_ade20k -i example_images/ade20k.jpg -o out/ade20k.jpg

python pspnet.py -m pspnet50_ade20k          -i example_images/ade20k.jpg -o example_results/resize_ade20k.jpg
#python pspnet.py -m pspnet101_voc2012       -i example_images/ade20k.jpg -o example_results/resize_voc2012.jpg
#python pspnet.py -m pspnet101_cityscapes    -i example_images/ade20k.jpg -o example_results/resize_cityscapes.jpg
#python pspnet.py -s -m pspnet50_ade20k      -i example_images/ade20k.jpg -o example_results/slide_ade20k.jpg
#python pspnet.py -s -m pspnet101_voc2012    -i example_images/ade20k.jpg -o example_results/slide_voc2012.jpg
#python pspnet.py -s -m pspnet101_cityscapes -i example_images/ade20k.jpg -o example_results/slide_cityscapes.jpg

ls example_results
ls out
