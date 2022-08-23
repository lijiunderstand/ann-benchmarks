#!/bin/bash
sudo chmod -R 777 ./results

DATASET=${1-deep-image-96-angular} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-fashion-mnist-784-euclidean} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-gist-960-euclidean} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-glove-25-angular} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-glove-100-angular} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-mnist-784-euclidean} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-sift-128-euclidean} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


DATASET=${1-nytimes-16-angular} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-nytimes-256-angular} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


DATASET=${1-lastfm-64-dot} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


DATASET=${1-reid-image-512-angular} 
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


# DATASET=${1-reid-image-512-euclidean} 
# mkdir -p result_png/${DATASET}

# ## batch query
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

