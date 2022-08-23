lijie@lijie-Z390-AORUS-ELITE:~/workspace/ann-benchmarks$ sudo python3 run.py --dlijie@lijie-Z390-AORUS-ELITE:~/workspace/ann-benchmarks$ sudo python3 run.py --dataset deep-image-96-angular --docker-tag ann-benchmarks-faiss --force --runs 1 --count 10 --list-algorithms
The following algorithms are supported...
	... for the point type "float"...
		... and the distance metric "any":
			sptag
			DolphinnPy
			faiss-lsh
			faiss-ivf
			faiss-ivfpqfs
			faiss-gpu
			hnswlib
			hnsw(faiss)
			flann
			annoy
			milvus
			nearpy
			n2
			bruteforce
			bruteforce-blas
			dummy-algo-st
			dummy-algo-mt
			ball
			kd
			BallTree(nmslib)
			pynndescent
			NGT-panng
			NGT-onng
			NGT-qg
			mrpt
			elastiknn-exact
		... and the distance metric "euclidean":
			vamana(diskann)
			vamana-pq(diskann)
			scann
			kgraph
			hnsw(nmslib)
			SW-graph(nmslib)
			pynndescent
			elasticsearch
			elastiknn-l2lsh
			opensearchknn
			hnsw(vespa)
		... and the distance metric "angular":
			vamana(diskann)
			vamana-pq(diskann)
			puffinn
			kgraph
			hnsw(nmslib)
			SW-graph(nmslib)
			rpforest
			pynndescent
			scann
			elasticsearch
			opensearchknn
			hnsw(vespa)
	... for the point type "bit"...
		... and the distance metric "hamming":
			mih
			kgraph
			hnsw(nmslib)
			pynndescent
			annoy
			faiss-ivf
		... and the distance metric "jaccard":
			bf
			datasketch
			puffinn
			pynndescent

sudo python3 run.py --dataset deep-image-96-angular --docker-tag ann-benchmarks-faiss --force --runs 1 --count 10 --batch



create_dataset_test  :

sudo python3 data_create_test.py data/test

create_reid_dataset:
sudo python3 data_reid_dataset.py data/test

lijie@lijie-Z390-AORUS-ELITE:~/workspace/ann-benchmarks$ sudo python3 data_create_test.py data/test
dataset size:      2000 *  100
[ 1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.
  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.
  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.
  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.
  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.
  1.  1.  1.  1.  1.  1.  1.  1.  1.  1.]
[ 2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.
  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.
  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.
  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.
  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.
  2.  2.  2.  2.  2.  2.  2.  2.  2.  2.]
[ 2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.
  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.
  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.
  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.
  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.
  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.
  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.
  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.
  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.
  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.  2000.]
Splitting 2000*100 into train/test
train size:      1990 *  100
test size:         10 *  100
0/10...
train size:      1990 *  100
test size:         10 *  100
0/10...

sudo python3 install.py --algorithm milvus --proc=8

sudo python3 run.py --dataset reid-image-512-euclidean --force --runs 1 --count 10 --batch --timeout 72000

sudo python3 run.py --dataset reid-image-512-angular --force --runs 1 --count 10 --batch --timeout 72000

sudo python3 run.py --dataset reid-image-512-angular --docker-tag ann-benchmarks-faiss --force --runs 1 --count 10 --batch --timeout 72000
sudo python3 run.py --dataset reid-image-512-angular --docker-tag ann-benchmarks-faiss --force --runs 1 --count 10 --batch --timeout 72000 --parallelism 32


sudo python3 plot.py --dataset reid-image-512-euclidean -Y log -x k-nn
sudo python3 plot.py --dataset reid-image-512-euclidean -Y log -x k-nn --batch
sudo python3 plot.py --dataset reid-image-512-euclidean -Y log -x k-nn -y qps --batch  ##-y qps默认
sudo python3 plot.py --dataset reid-image-512-euclidean -Y log -x k-nn -y best_search_time --batch
sudo python3 plot.py --dataset reid-image-512-euclidean -Y log -x k-nn -y buildtime --batch
sudo python3 plot.py --dataset reid-image-512-euclidean -Y log -x k-nn -y indexsize --batch
sudo python3 plot.py --dataset reid-image-512-euclidean -Y log -x k-nn -y queriessize --batch


benchmark-fuwuqi
sudo python3 run.py --dataset reid-image-512-euclidean --force --runs 5 --count 10 --batch --timeout 72000
