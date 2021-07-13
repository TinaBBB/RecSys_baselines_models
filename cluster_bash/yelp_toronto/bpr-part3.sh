#!/usr/bin/env bash
module load python/3.6
source ~/nceplrec/bin/activate

cd /home/tinashen/projects/def-ssanner/tinashen/NCE_Projected_LRec_baseline

python tune_parameters.py -d data/yelp_toronto/ -n yelp_toronto/bpr-part3.csv -y config/bpr-part3.yml
