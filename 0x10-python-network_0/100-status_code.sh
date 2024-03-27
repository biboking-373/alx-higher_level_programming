#!/bin/bash
#sends a request to a url and displays the responce status code
curl -s -o /dev/null -w "%{http_code}" "$1"
