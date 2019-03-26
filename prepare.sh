#!/bin/bash

# todo
# - two variables: network + containername

# create nfs mount
mkdir -p /mnt/nfs/nfsdlo/dev-net/helloword-0.1/htdocs

# write data
cp -a ./htdocs/* /mnt/nfs/nfsdlo/dev-net/helloword-0.1/htdocs
