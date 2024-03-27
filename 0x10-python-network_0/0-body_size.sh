#!/bin/bash
#takes in a url, sends a request to that url and display the responce body size
curl -sI "$1" | grep -i " Content length" | cut -d " " -f2
