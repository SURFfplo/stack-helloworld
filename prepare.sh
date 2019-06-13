#!/bin/bash

# create nfs mount
mkdir -p /mnt/nfs/nfsdlo/dev-net/helloword-0.1/htdocs
mkdir -p /mnt/nfs/nfsdlo/$STACK_NETWORK/$STACK_SERVICE/$STACK_VERSION/htdocs

# write data
cp -a ./htdocs/* /mnt/nfs/nfsdlo/$STACK_NETWORK/$STACK_SERVICE/$STACK_VERSION/htdocs

