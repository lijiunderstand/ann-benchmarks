#!/bin/bash

DATASET=${1-glove-100-angular}   #sift-128-euclidean, deep-image-96-angular, fashion-mnist-784-euclidean, mnist-784-euclidean,glove-25-angular, glove-100-angular 



python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm faiss-ivfpqfs
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm faiss-ivf
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm faiss-lsh --run-disabled
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnsw\(faiss\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnswlib
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm scann
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnsw\(nmslib\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm kgraph
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm SW-graph\(nmslib\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm vamana\(diskann\)

# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-onng
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-qg
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
