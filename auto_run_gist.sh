#!/bin/bash
DATASET=${1-gist-960-euclidean}

#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-ivfpqfs
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-ivf
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-lsh --run-disabled
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnsw\(faiss\)
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnswlib
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm scann
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnsw\(nmslib\)
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm kgraph
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm SW-graph\(nmslib\)
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm vamana\(diskann\)

python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
#python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-onng
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-qg