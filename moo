#!/bin/sh

docker run --rm \
  -p 127.0.0.1:7777:7777 \
  -p 127.0.0.1:3000:3000 \
  -v toaststunt-storage:/app/toaststunt/db \
  --name moo dmytri/assembly:latest 

