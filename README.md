# xenonstack-task
This repository contains assorted files complying to the task offered by Xenonstack


getmetrics.sh - a bash script for searching the topbeat-* index from Elasticsearch and storing it in a text file (topbeat_elastic.txt).

rendermetrics.py - renders the JSON format of topbeat_elastic.txt and prints out the latest 'hit' in the search.

config-files - folder stores the topbeat configuration file and the index template.
topbeat.yml was updated to output the system metrics into a text file in the folder 'system-metrics'.

system-metrics - folder holding the data captured by topbeat.
