#!/bin/bash

# changing direcotry to Downloads/ for accessing secret keys of EC2 instances

cd Downloads/

# $1 =  Key-Pair file name
# $2 =  Public DNS or IPv4 Public IP

ssh -i $1 ubuntu@$2