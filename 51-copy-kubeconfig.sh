#!/bin/bash

# Enable debug output
PS4="\n\033[1;33m>>\033[0m "; set -x

LOCATION=$(realpath "$0")
DIR=$(dirname "$LOCATION")

mkdir -p ~/.kube

sudo cp /root/.kube/config ~/.kube/config
sudo chown $USER ~/.kube/config

