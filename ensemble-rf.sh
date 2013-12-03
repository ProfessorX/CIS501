#!/bin/bash


# Random forest
festlearn -c 3 -n 0.1 -p 0.5 -t 300 train.data train-rf-0-5.data.model &&
festlearn -c 3 -n 0.1 -p 1 -t 300 train.data train-rf-1.data.model &&
festlearn -c 3 -n 0.1 -p 2 -t 300 train.data train-rf-2.data.model &&
festlearn -c 3 -n 0.1 -p 4 -t 300 train.data train-rf-4.data.model &&
festlearn -c 3 -n 0.1 -p 8 -t 300 train.data train-rf-8.data.model &&
festlearn -c 3 -n 0.1 -p 16 -t 300 train.data train-rf-16.data.model &&
festlearn -c 3 -n 0.1 -p 32 -t 300 train.data train-rf-32.data.model &&
festlearn -c 3 -n 0.1 -p 64 -t 300 train.data train-rf-64.data.model  &&
# festlearn -c 3 -n 0.1 -p 0.5 -t 300 train.data train.data.model
# festlearn -c 3 -n 0.1 -p 0.5 -t 300 train.data train.data.model

# This time, boosted decision trees
# I suppose there is some more "High-Tech" stuff. My idea is 
# to mark certain fields and change them all together.

#  festlearn -d 1 -n 0.1 -t 129 train.data train-bt-64.data.model &&

# This time regularized logistic regression.
# Well, David you have been so mean to us.
# Seems unfeasible. Will temporarily abandom.
# BBRtrain 



