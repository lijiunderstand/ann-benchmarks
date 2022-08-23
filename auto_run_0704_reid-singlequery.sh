#!/bin/bash

# datasets = "reid-image-512-angular"


python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm faiss-ivfpqfs --parallelism 31
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm faiss-ivf --parallelism 31
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm faiss-lsh --run-disabled --parallelism 31
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm hnsw\(faiss\) --parallelism 31
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm hnswlib --parallelism 31
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm scann --parallelism 31
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm hnsw\(nmslib\) --parallelism 31
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm kgraph --parallelism 31
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm SW-graph\(nmslib\) --parallelism 31
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm vamana\(diskann\) --parallelism 7
python3 run.py --dataset reid-image-512-angular --runs 1 --force --algorithm vamana-pq\(diskann\) --parallelism 7

DATASET=${1-reid-image-512-euclidean}   #sift-128-euclidean, deep-image-96-angular, fashion-mnist-784-euclidean, mnist-784-euclidean,glove-25-angular, glove-100-angular






python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm faiss-ivfpqfs --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm faiss-ivf --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm faiss-lsh --run-disabled --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm hnsw\(faiss\) --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm hnswlib --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm scann --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm hnsw\(nmslib\) --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm kgraph --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm SW-graph\(nmslib\) --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm vamana\(diskann\) --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm vamana-pq\(diskann\) --parallelism 7
