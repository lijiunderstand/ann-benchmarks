#!/bin/bash
DATASET=${1-random-xs-20-euclidean}


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

DATASET=${1-random-s-100-euclidean}


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

DATASET=${1-random-xs-20-angular}


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

DATASET=${1-random-s-100-angular}

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


DATASET=${1-random-xs-16-hamming}

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


DATASET=${1-random-s-128-hamming}
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


DATASET=${1-random-l-256-hamming}
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


DATASET=${1-random-s-jaccard}
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


DATASET=${1-random-l-jaccard}
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

