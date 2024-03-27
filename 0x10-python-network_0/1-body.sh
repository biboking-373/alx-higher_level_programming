#!/bin/bash
#sends a GET request to a server and displays the responce body
curl -fsL "$1" -X GET
