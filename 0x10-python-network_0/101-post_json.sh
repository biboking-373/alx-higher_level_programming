#!/bin/bash
#sends a json post request and displays the responce status code
curl -sL -H "content-type:application/json" -d @"$2" "$1" -X POST
