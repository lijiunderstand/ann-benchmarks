#!/bin/bash
sudo chmod -R 777 ./results

DATASET=${1-random-l-256-hamming}
mkdir -p result_png/${DATASET}

# single query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 

DATASET=${1-random-l-jaccard}
mkdir -p result_png/${DATASET}

# single query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 


DATASET=${1-random-s-100-angular}
mkdir -p result_png/${DATASET}

# single query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 


DATASET=${1-random-s-100-euclidean}
mkdir -p result_png/${DATASET}

# single query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 


DATASET=${1-random-s-128-hamming}
mkdir -p result_png/${DATASET}

# single query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 


DATASET=${1-random-s-jaccard}
mkdir -p result_png/${DATASET}

# single query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 

DATASET=${1-random-xs-16-hamming}
mkdir -p result_png/${DATASET}

# single query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 

DATASET=${1-random-xs-20-angular}
mkdir -p result_png/${DATASET}

# single query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 

DATASET=${1-random-xs-20-euclidean}
mkdir -p result_png/${DATASET}

# single query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 