#!/bin/bash
#sends a DELETE request to a server and displays the responce body
curl -s "$1" -X DELETE
