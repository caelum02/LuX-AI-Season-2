#!/bin/bash

#Please write ids of replay to download
ids=(52965522 51283939)

mkdir -p data && cd data

for id in ${ids[@]}
do
    curl -O https://www.kaggleusercontent.com/episodes/${id}.json
done
