#!/bin/bash
# makes a request to 0.0.0.0:5000/catch_me that cause the server to respond with you got me!
curl -sL -X PUT -d "user_id=98" -H "origin: HolbertonSchool" 0.0.0.0:5000/catch_me
