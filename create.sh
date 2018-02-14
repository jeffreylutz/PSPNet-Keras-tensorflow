conda env remove -n pspnet -y

conda env create -f environment.yml

source activate pspnet

python pspnet.py -m pspnet50_ade20k 

