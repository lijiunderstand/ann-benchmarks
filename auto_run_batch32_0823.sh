#!/bin/bash

## euclidean: fashion-mnist-784-euclidean, sift-128-euclidean, gist-960-euclidean
DATASET=${1-fashion-mnist-784-euclidean}

python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-ivfpqfs
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnswlib
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm scann
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm vamana\(diskann\)

#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnsw\(nmslib\)
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm kgraph
#python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm SW-graph\(nmslib\)

DATASET=${1-sift-128-euclidean}

python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-ivfpqfs
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnswlib
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm scann
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm vamana\(diskann\)

DATASET=${1-gist-960-euclidean}

python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-ivfpqfs
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnswlib
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm scann
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm vamana\(diskann\)


## angular nytimes-256-angular , glove-100-angular,glove-200-angular, deep-image-96-angular

DATASET=${1-nytimes-256-angular}

python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-ivfpqfs
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnswlib
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm scann
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm vamana\(diskann\)


DATASET=${1-glove-100-angular}

python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-ivfpqfs
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnswlib
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm scann
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm vamana\(diskann\)

DATASET=${1-glove-200-angular}

python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-ivfpqfs
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnswlib
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm scann
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm vamana\(diskann\)


DATASET=${1-deep-image-96-angular}

python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm faiss-ivfpqfs
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm hnswlib
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm scann
python3 run.py --dataset gist-960-euclidean --runs 1 --batch --force --algorithm vamana\(diskann\)