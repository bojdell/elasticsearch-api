#!/bin/bash

# update API data
./get-endpoints.sh

# generate site
jade pretty index.jade -O rest-api.json -o public/
