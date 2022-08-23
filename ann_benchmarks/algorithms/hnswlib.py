from __future__ import absolute_import
import os
import hnswlib
import numpy as np
from ann_benchmarks.constants import INDEX_DIR
from ann_benchmarks.algorithms.base import BaseANN
import multiprocessing


class HnswLib(BaseANN):
    def __init__(self, metric, method_param):
        self.metric = {'angular': 'cosine', 'euclidean': 'l2'}[metric]
        self.method_param = method_param
        # print(self.method_param,save_index,query_param)
        # self.ef=query_param['ef']
        self.name = 'hnswlib (%s)' % (self.method_param)

    def fit(self, X):
        # Only l2 is supported currently
        self.p = hnswlib.Index(space=self.metric, dim=len(X[0]))
        self.p.init_index(max_elements=len(X),
                          ef_construction=self.method_param["efConstruction"],
                          M=self.method_param["M"])
        # self.p.set_num_threads(112)
        data_labels = np.arange(len(X))
        self.p.add_items(np.asarray(X), data_labels)
        # self.p.set_num_threads(1)
        self.p.set_num_threads(multiprocessing.cpu_count())

    def set_query_arguments(self, ef):
        # self.p.set_num_threads(112)
        self.p.set_ef(ef)

    def query(self, v, n):
        # print(np.expand_dims(v,axis=0).shape)
        # print(self.p.knn_query(np.expand_dims(v,axis=0), k = n)[0])
        # self.p.set_num_threads(112)
        return self.p.knn_query(np.expand_dims(v, axis=0), k=n)[0][0]

    # def batch_query(self, X, n):
    #     return self.p.knn_query(np.expand_dims(X, axis=0), k=n)[0][0]

    def batch_query(self, X, n):
        self.res = self.p.knn_query(X, k=n)[0]
        
    def freeIndex(self):
        del self.p
