#!/usr/bin/bash

curl -s --request POST \
  --url https://www.instapaper.com/api/add \
  --header "Authorization: Basic $(secret-tool lookup instapaper)" \
  --header 'Content-Type: multipart/form-data' \
  --form url="$1" > /dev/null
