#/bin/bash

docker build \
  --network host \
  --build-arg http_proxy="$http_proxy" \
  -t jekyll-site .

