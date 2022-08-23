#!/bin/bash
sudo chmod -R 777 ./results

DATASET=${1-reid-image-512-angular}
mkdir -p result_png/${DATASET}

## batch query
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


# single query
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 



# DATASET=${1-reid-image-512-euclidean}
# mkdir -p result_png/${DATASET}

# ## batch query
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --batch --output ./result_png/${DATASET}/batch-recall-qps.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --batch --output ./result_png/${DATASET}/batch-rel-qps.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --batch --output ./result_png/${DATASET}/batch-recall-queriessize.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --batch --output ./result_png/${DATASET}/batch-recall-buildtime.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --batch --output ./result_png/${DATASET}/batch-buildtime-qps.png 


# single query
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y qps --output ./result_png/${DATASET}/recall-qps.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x rel -y qps --output ./result_png/${DATASET}/rel-qps.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y queriessize --output ./result_png/${DATASET}/recall-queriessize.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x k-nn -y build --output ./result_png/${DATASET}/recall-buildtime.png
# sudo python3 plot.py --dataset ${DATASET} -Y log -x build -y qps --raw --output ./result_png/${DATASET}/buildtime-qps.png 