#!/bin/bash

# This is for SVM. Possibly svm-scale would be used.
svm-train -c 0.00001 -m 4096 train.data train-0-00001.data.model &&
svm-train -c 0.0001 -m 4096 train.data train-0-0001.data.model &&
svm-train -c 0.001 -m 4096 train.data train-0-001.data.model &&
svm-train -c 0.01 -m 4096 train.data train-0-01.data.model &&
svm-train -c 0.1 -m 4096 train.data train-0-1.data.model &&
svm-train -c 1 -m 4096 train.data train-1.data.model &&
svm-train -c 10 -m 4096 train.data train-10.data.model &&
svm-train -c 100 -m 4096 train.data train-100.data.model 
# svm-train -c 0.00001 -m 4096 train.data train-0-00001.data.model &&
# svm-train -c 0.00001 -m 4096 train.data train-0-00001.data.model &&
