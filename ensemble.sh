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
festlearn -d 1 -n 0.1 -t 1 train.data train-bt-1.data.model &&
festlearn -d 1 -n 0.1 -t 2 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 3 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 4 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 5 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 6 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 7 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 8 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 9 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 10 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 11 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 12 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 13 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 14 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 15 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 15 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 16 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 17 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 18 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 19 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 20 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 21 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 22 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 23 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 24 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 25 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 26 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 27 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 28 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 29 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 30 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 31 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 32 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 33 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 34 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 35 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 36 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 37 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 38 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 39 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 40 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 41 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 42 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 43 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 44 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 45 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 46 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 47 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 48 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 49 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 50 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 51 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 52 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 53 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 54 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 55 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 56 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 57 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 58 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 59 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 60 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 61 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 62 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 63 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 64 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 65 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 66 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 67 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 68 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 69 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 70 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 71 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 72 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 73 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 74 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 75 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 76 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 77 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 78 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 79 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 80 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 81 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 82 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 83 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 84 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 85 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 86 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 87 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 88 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 89 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 90 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 91 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 92 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 93 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 94 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 95 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 96 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 97 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 98 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 99 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 100 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 101 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 102 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 103 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 104 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 105 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 106 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 107 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 108 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 109 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 110 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 111 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 112 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 113 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 114 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 115 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 116 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 117 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 118 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 119 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 120 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 121 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 122 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 123 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 124 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 125 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 126 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 127 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 128 train.data train-bt-64.data.model




