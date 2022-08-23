#!/bin/bash

# datasets = "reid-image-512-euclidean"
python3 run.py --dataset reid-image-512-angular --runs 1 --batch --force --algorithm hnswlib

# python3 run.py --dataset reid-image-512-euclidean --runs 1 --batch --force --algorithm faiss-ivfpqfs

# python3 run.py --dataset reid-image-512-euclidean --runs 1 --batch --force --algorithm hnsw\(faiss\)

# python3 run.py --dataset reid-image-512-euclidean --runs 1 --batch --force --algorithm hnsw\(nmslib\)
python3 run.py --dataset reid-image-512-euclidean --runs 1 --batch --force --algorithm hnswlib

# python3 run.py --dataset reid-image-512-euclidean --runs 1 --batch --force --algorithm hnsw\(nmslib\)

