#/bin/bash

docker run \
  -p 0.0.0.0:80:4000 \
  -v "$PWD":/usr/src/app \
  -u 1000:1000 \
  jekyll-site \
  jekyll serve -H 0.0.0.0 -w

