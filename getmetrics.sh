#!/bin/bash

# # run elasticsearch
# ./ ~/elasticsearch-2.3.1/bin/elasticsearch

# # run topbeat
# sudo /etc/init.d/topbeat start

while true; do
	curl -XGET 'localhost:9200/topbeat-*/_search?pretty' -o topbeat_elastic.txt
	python rendermetrics.py
	sleep 3
done