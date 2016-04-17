# This program takes in topbeat index search data (gotten from curl) and prints it to the console

import json
import string

all_data = json.loads(open('topbeat_elastic.txt').read())	# dict

data = all_data['hits']['hits'][0]
_id = data['_id']

metrics = data['_source']

from pprint import pprint
pprint(metrics)