#!/bin/bash
festlearn -c 3 -n 0.1 -p 0.5 -t 300 train-raw-ap.data train-raw-ap-rf-0-5.data.model &&
festlearn -c 3 -n 0.1 -p 1 -t 300 train-raw-ap.data train-raw-ap-rf-1.data.model &&
festlearn -c 3 -n 0.1 -p 2 -t 300 train-raw-ap.data train-raw-ap-rf-2.data.model &&
festlearn -c 3 -n 0.1 -p 4 -t 300 train-raw-ap.data train-raw-ap-rf-4.data.model &&
festlearn -c 3 -n 0.1 -p 8 -t 300 train-raw-ap.data train-raw-ap-rf-8.data.model &&
festlearn -c 3 -n 0.1 -p 16 -t 300 train-raw-ap.data train-raw-ap-rf-16.data.model &&
festlearn -c 3 -n 0.1 -p 32 -t 300 train-raw-ap.data train-raw-ap-rf-32.data.model &&
festlearn -c 3 -n 0.1 -p 64 -t 300 train-raw-ap.data train-raw-ap-rf-64.data.model &&

# Life is hard. But you have to work harder.
festlearn -c 3 -n 0.1 -p 0.5 -t 300 train-raw-ch.data train-raw-ch-rf-0-5.data.model &&
festlearn -c 3 -n 0.1 -p 1 -t 300 train-raw-ch.data train-raw-ch-rf-1.data.model &&
festlearn -c 3 -n 0.1 -p 2 -t 300 train-raw-ch.data train-raw-ch-rf-2.data.model &&
festlearn -c 3 -n 0.1 -p 4 -t 300 train-raw-ch.data train-raw-ch-rf-4.data.model &&
festlearn -c 3 -n 0.1 -p 8 -t 300 train-raw-ch.data train-raw-ch-rf-8.data.model &&
festlearn -c 3 -n 0.1 -p 16 -t 300 train-raw-ch.data train-raw-ch-rf-16.data.model &&
festlearn -c 3 -n 0.1 -p 32 -t 300 train-raw-ch.data train-raw-ch-rf-32.data.model &&
festlearn -c 3 -n 0.1 -p 64 -t 300 train-raw-ch.data train-raw-ch-rf-64.data.model &&

# Work with Emirati! And be proud.
festlearn -c 3 -n 0.1 -p 0.5 -t 300 train-raw-up.data train-raw-up-rf-0-5.data.model &&
festlearn -c 3 -n 0.1 -p 1 -t 300 train-raw-up.data train-raw-up-rf-1.data.model &&
festlearn -c 3 -n 0.1 -p 2 -t 300 train-raw-up.data train-raw-up-rf-2.data.model &&
festlearn -c 3 -n 0.1 -p 4 -t 300 train-raw-up.data train-raw-up-rf-4.data.model &&
festlearn -c 3 -n 0.1 -p 8 -t 300 train-raw-up.data train-raw-up-rf-8.data.model &&
festlearn -c 3 -n 0.1 -p 16 -t 300 train-raw-up.data train-raw-up-rf-16.data.model &&
festlearn -c 3 -n 0.1 -p 32 -t 300 train-raw-up.data train-raw-up-rf-32.data.model &&
festlearn -c 3 -n 0.1 -p 64 -t 300 train-raw-up.data train-raw-up-rf-64.data.model

# I suppose this is the end of random forest.
