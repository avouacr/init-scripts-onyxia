#!/bin/bash
set -e

curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-464.0.0-linux-x86_64.tar.gz
tar -xf google-cloud-cli-464.0.0-linux-x86_64.tar.gz
./google-cloud-sdk/install.sh --command-completion true --path-update true --quiet
rm -rf google-cloud-sdk/ google-cloud-cli-464.0.0-linux-x86_64.tar.gz

source ~/.bashrc
gcloud auth login
