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
festlearn -d 1 -n 0.1 -t 2 train.data train-bt-2.data.model
festlearn -d 1 -n 0.1 -t 3 train.data train-bt-3.data.model
festlearn -d 1 -n 0.1 -t 4 train.data train-bt-4.data.model
festlearn -d 1 -n 0.1 -t 5 train.data train-bt-5.data.model
festlearn -d 1 -n 0.1 -t 6 train.data train-bt-6.data.model
festlearn -d 1 -n 0.1 -t 7 train.data train-bt-7.data.model
festlearn -d 1 -n 0.1 -t 8 train.data train-bt-8.data.model
festlearn -d 1 -n 0.1 -t 9 train.data train-bt-9.data.model
festlearn -d 1 -n 0.1 -t 10 train.data train-bt-10.data.model
festlearn -d 1 -n 0.1 -t 11 train.data train-bt-11.data.model
festlearn -d 1 -n 0.1 -t 12 train.data train-bt-12.data.model
festlearn -d 1 -n 0.1 -t 13 train.data train-bt-13.data.model
festlearn -d 1 -n 0.1 -t 14 train.data train-bt-14.data.model
festlearn -d 1 -n 0.1 -t 15 train.data train-bt-15.data.model
festlearn -d 1 -n 0.1 -t 16 train.data train-bt-16.data.model
festlearn -d 1 -n 0.1 -t 17 train.data train-bt-17.data.model
festlearn -d 1 -n 0.1 -t 18 train.data train-bt-18.data.model
festlearn -d 1 -n 0.1 -t 19 train.data train-bt-19.data.model
festlearn -d 1 -n 0.1 -t 20 train.data train-bt-20.data.model
festlearn -d 1 -n 0.1 -t 21 train.data train-bt-21.data.model
festlearn -d 1 -n 0.1 -t 22 train.data train-bt-22.data.model
festlearn -d 1 -n 0.1 -t 23 train.data train-bt-23.data.model
festlearn -d 1 -n 0.1 -t 24 train.data train-bt-24.data.model
festlearn -d 1 -n 0.1 -t 25 train.data train-bt-25.data.model
festlearn -d 1 -n 0.1 -t 26 train.data train-bt-26.data.model
festlearn -d 1 -n 0.1 -t 27 train.data train-bt-27.data.model
festlearn -d 1 -n 0.1 -t 28 train.data train-bt-28.data.model
festlearn -d 1 -n 0.1 -t 29 train.data train-bt-29.data.model
festlearn -d 1 -n 0.1 -t 30 train.data train-bt-30.data.model
festlearn -d 1 -n 0.1 -t 31 train.data train-bt-31.data.model
festlearn -d 1 -n 0.1 -t 32 train.data train-bt-32.data.model
festlearn -d 1 -n 0.1 -t 33 train.data train-bt-33.data.model
festlearn -d 1 -n 0.1 -t 34 train.data train-bt-34.data.model
festlearn -d 1 -n 0.1 -t 35 train.data train-bt-35.data.model
festlearn -d 1 -n 0.1 -t 36 train.data train-bt-36.data.model
festlearn -d 1 -n 0.1 -t 37 train.data train-bt-37.data.model
festlearn -d 1 -n 0.1 -t 38 train.data train-bt-38.data.model
festlearn -d 1 -n 0.1 -t 39 train.data train-bt-39.data.model
festlearn -d 1 -n 0.1 -t 40 train.data train-bt-40.data.model
festlearn -d 1 -n 0.1 -t 41 train.data train-bt-41.data.model
festlearn -d 1 -n 0.1 -t 42 train.data train-bt-42.data.model
festlearn -d 1 -n 0.1 -t 43 train.data train-bt-43.data.model
festlearn -d 1 -n 0.1 -t 44 train.data train-bt-44.data.model
festlearn -d 1 -n 0.1 -t 45 train.data train-bt-45.data.model
festlearn -d 1 -n 0.1 -t 46 train.data train-bt-46.data.model
festlearn -d 1 -n 0.1 -t 47 train.data train-bt-47.data.model
festlearn -d 1 -n 0.1 -t 48 train.data train-bt-48.data.model
festlearn -d 1 -n 0.1 -t 49 train.data train-bt-49.data.model
festlearn -d 1 -n 0.1 -t 50 train.data train-bt-50.data.model
festlearn -d 1 -n 0.1 -t 51 train.data train-bt-51.data.model
festlearn -d 1 -n 0.1 -t 52 train.data train-bt-52.data.model
festlearn -d 1 -n 0.1 -t 53 train.data train-bt-53.data.model
festlearn -d 1 -n 0.1 -t 54 train.data train-bt-54.data.model
festlearn -d 1 -n 0.1 -t 55 train.data train-bt-55.data.model
festlearn -d 1 -n 0.1 -t 56 train.data train-bt-56.data.model
festlearn -d 1 -n 0.1 -t 57 train.data train-bt-57.data.model
festlearn -d 1 -n 0.1 -t 58 train.data train-bt-58.data.model
festlearn -d 1 -n 0.1 -t 59 train.data train-bt-59.data.model
festlearn -d 1 -n 0.1 -t 60 train.data train-bt-60.data.model
festlearn -d 1 -n 0.1 -t 61 train.data train-bt-61.data.model
festlearn -d 1 -n 0.1 -t 62 train.data train-bt-62.data.model
festlearn -d 1 -n 0.1 -t 63 train.data train-bt-63.data.model
festlearn -d 1 -n 0.1 -t 64 train.data train-bt-64.data.model
festlearn -d 1 -n 0.1 -t 65 train.data train-bt-65.data.model
festlearn -d 1 -n 0.1 -t 66 train.data train-bt-66.data.model
festlearn -d 1 -n 0.1 -t 67 train.data train-bt-67.data.model
festlearn -d 1 -n 0.1 -t 68 train.data train-bt-68.data.model
festlearn -d 1 -n 0.1 -t 69 train.data train-bt-69.data.model
festlearn -d 1 -n 0.1 -t 70 train.data train-bt-70.data.model
festlearn -d 1 -n 0.1 -t 71 train.data train-bt-71.data.model
festlearn -d 1 -n 0.1 -t 72 train.data train-bt-72.data.model
festlearn -d 1 -n 0.1 -t 73 train.data train-bt-73.data.model
festlearn -d 1 -n 0.1 -t 74 train.data train-bt-74.data.model
festlearn -d 1 -n 0.1 -t 75 train.data train-bt-75.data.model
festlearn -d 1 -n 0.1 -t 76 train.data train-bt-76.data.model
festlearn -d 1 -n 0.1 -t 77 train.data train-bt-77.data.model
festlearn -d 1 -n 0.1 -t 78 train.data train-bt-78.data.model
festlearn -d 1 -n 0.1 -t 79 train.data train-bt-79.data.model
festlearn -d 1 -n 0.1 -t 80 train.data train-bt-80.data.model
festlearn -d 1 -n 0.1 -t 81 train.data train-bt-81.data.model
festlearn -d 1 -n 0.1 -t 82 train.data train-bt-82.data.model
festlearn -d 1 -n 0.1 -t 83 train.data train-bt-83.data.model
festlearn -d 1 -n 0.1 -t 84 train.data train-bt-84.data.model
festlearn -d 1 -n 0.1 -t 85 train.data train-bt-85.data.model
festlearn -d 1 -n 0.1 -t 86 train.data train-bt-86.data.model
festlearn -d 1 -n 0.1 -t 87 train.data train-bt-87.data.model
festlearn -d 1 -n 0.1 -t 88 train.data train-bt-88.data.model
festlearn -d 1 -n 0.1 -t 89 train.data train-bt-89.data.model
festlearn -d 1 -n 0.1 -t 90 train.data train-bt-90.ata.model
festlearn -d 1 -n 0.1 -t 91 train.data train-bt-91.data.model
festlearn -d 1 -n 0.1 -t 92 train.data train-bt-92.data.model
festlearn -d 1 -n 0.1 -t 93 train.data train-bt-93.data.model
festlearn -d 1 -n 0.1 -t 94 train.data train-bt-94.data.model
festlearn -d 1 -n 0.1 -t 95 train.data train-bt-95.data.model
festlearn -d 1 -n 0.1 -t 96 train.data train-bt-96.data.model
festlearn -d 1 -n 0.1 -t 97 train.data train-bt-97.data.model
festlearn -d 1 -n 0.1 -t 98 train.data train-bt-98.data.model
festlearn -d 1 -n 0.1 -t 99 train.data train-bt-99.data.model
festlearn -d 1 -n 0.1 -t 100 train.data train-bt-100.data.model
festlearn -d 1 -n 0.1 -t 101 train.data train-bt-101.data.model
festlearn -d 1 -n 0.1 -t 102 train.data train-bt-102.data.model
festlearn -d 1 -n 0.1 -t 103 train.data train-bt-103.data.model
festlearn -d 1 -n 0.1 -t 104 train.data train-bt-104.data.model
festlearn -d 1 -n 0.1 -t 105 train.data train-bt-105.data.model
festlearn -d 1 -n 0.1 -t 106 train.data train-bt-106.data.model
festlearn -d 1 -n 0.1 -t 107 train.data train-bt-107.data.model
festlearn -d 1 -n 0.1 -t 108 train.data train-bt-108.data.model
festlearn -d 1 -n 0.1 -t 109 train.data train-bt-109.data.model
festlearn -d 1 -n 0.1 -t 110 train.data train-bt-110.data.model
festlearn -d 1 -n 0.1 -t 111 train.data train-bt-111.data.model
festlearn -d 1 -n 0.1 -t 112 train.data train-bt-112.data.model
festlearn -d 1 -n 0.1 -t 113 train.data train-bt-113.data.model
festlearn -d 1 -n 0.1 -t 114 train.data train-bt-114.data.model
festlearn -d 1 -n 0.1 -t 115 train.data train-bt-115.data.model
festlearn -d 1 -n 0.1 -t 116 train.data train-bt-116.data.model
festlearn -d 1 -n 0.1 -t 117 train.data train-bt-117.data.model
festlearn -d 1 -n 0.1 -t 118 train.data train-bt-118.data.model
festlearn -d 1 -n 0.1 -t 119 train.data train-bt-119.data.model
festlearn -d 1 -n 0.1 -t 120 train.data train-bt-120.data.model
festlearn -d 1 -n 0.1 -t 121 train.data train-bt-121.data.model
festlearn -d 1 -n 0.1 -t 122 train.data train-bt-122.data.model
festlearn -d 1 -n 0.1 -t 123 train.data train-bt-123.data.model
festlearn -d 1 -n 0.1 -t 124 train.data train-bt-124.data.model
festlearn -d 1 -n 0.1 -t 125 train.data train-bt-125.data.model
festlearn -d 1 -n 0.1 -t 126 train.data train-bt-126.data.model
festlearn -d 1 -n 0.1 -t 127 train.data train-bt-127.data.model
festlearn -d 1 -n 0.1 -t 128 train.data train-bt-128.data.model
#  festlearn -d 1 -n 0.1 -t 129 train.data train-bt-64.data.model




