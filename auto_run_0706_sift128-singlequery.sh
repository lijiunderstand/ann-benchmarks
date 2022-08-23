#!/bin/bash

DATASET=${1-sift-128-euclidean}


# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm faiss-ivfpqfs --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm faiss-ivf --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm faiss-lsh --run-disabled --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm hnsw\(faiss\) --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm hnswlib --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm scann --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm hnsw\(nmslib\) --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm kgraph --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm SW-graph\(nmslib\) --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm vamana\(diskann\) --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm vamana-pq\(diskann\) --parallelism 7

python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm NGT-panng --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm NGT-onng --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm NGT-qg --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm n2 --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm sptag --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm annoy --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm mrpt --parallelism 7


DATASET=${1-deep-image-96-angular}


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

python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm NGT-panng --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm NGT-onng --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm NGT-qg --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm n2 --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm sptag --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm annoy --parallelism 7
python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm mrpt --parallelism 7