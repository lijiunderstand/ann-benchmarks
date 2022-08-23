#!/bin/bash
DATASET=${1-nytimes-16-angular} #nytimes-16-angular

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

python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm n2
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-panng
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-onng
python3 run.py --dataset ${DATASET} --runs 1 --batch --force --algorithm NGT-qg



# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm faiss-ivfpqfs --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm faiss-ivf --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm faiss-lsh --run-disabled --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm hnsw\(faiss\) --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm hnswlib --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm scann --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm hnsw\(nmslib\) --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm kgraph --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm SW-graph\(nmslib\) --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm vamana\(diskann\) --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm vamana-pq\(diskann\) --parallelism 7

# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm NGT-panng --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm NGT-onng --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm NGT-qg --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm n2 --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm sptag --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm annoy --parallelism 7
# python3 run.py --dataset ${DATASET} --runs 1 --force --algorithm mrpt --parallelism 7