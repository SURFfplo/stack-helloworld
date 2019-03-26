#!/bin/bash

# todo
# - two variables: network + containername

# get image
docker pull 192.87.106.18:56001/helloworld:0.1

# create nfs mount
mkdir -p /mnt/nfs/nfsdlo/dev-net/helloword-0.1/htdocs

# write data
cp -a ./htdocs/* /mnt/nfs/nfsdlo/dev-net/helloword-0.1/htdocs
