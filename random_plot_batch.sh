#!/bin/bash
sudo chmod -R 777 ./results

DATASET=${1-random-l-256-hamming}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-random-l-jaccard}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


DATASET=${1-random-s-100-angular}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


DATASET=${1-random-s-100-euclidean}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


DATASET=${1-random-s-128-hamming}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


DATASET=${1-random-s-jaccard}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-random-xs-16-hamming}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-random-xs-20-angular}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 

DATASET=${1-random-xs-20-euclidean}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 
