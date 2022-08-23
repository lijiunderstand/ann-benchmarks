#!/bin/bash

DATASET=${1-deep-image-96-angular} 
#python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnswlib
#python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm scann
#python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnsw\(nmslib\)
#python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm kgraph
#python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm SW-graph\(nmslib\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng

DATASET=${1-fashion-mnist-784-euclidean} 
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnswlib
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm scann
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnsw\(nmslib\)
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm kgraph
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm SW-graph\(nmslib\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng

DATASET=${1-gist-960-euclidean} 
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnswlib
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm scann
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnsw\(nmslib\)
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm kgraph
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm SW-graph\(nmslib\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng

DATASET=${1-glove-25-angular} 
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnswlib
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm scann
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnsw\(nmslib\)
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm kgraph
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm SW-graph\(nmslib\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng

DATASET=${1-glove-100-angular} 
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnswlib
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm scann
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnsw\(nmslib\)
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm kgraph
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm SW-graph\(nmslib\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng

DATASET=${1-mnist-784-euclidean} 
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnswlib
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm scann
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnsw\(nmslib\)
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm kgraph
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm SW-graph\(nmslib\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng

DATASET=${1-sift-128-euclidean} 
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnswlib
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm scann
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm hnsw\(nmslib\)
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm kgraph
# python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm SW-graph\(nmslib\)
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng
