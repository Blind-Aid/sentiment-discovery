#! /bin/bash
python experiments/run_clf_single_head.py --text-key Tweet --train data/semeval/train.csv  --val data/semeval/val.csv --test data/semeval/test.csv --process-fn process_tweet
