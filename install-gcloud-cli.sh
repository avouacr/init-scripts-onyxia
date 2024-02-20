#!/bin/bash
set -e

curl https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-464.0.0-linux-x86_64.tar.gz -o $WORKSPACE_DIR/gcloud-cli.tar.gz
tar -xf $WORKSPACE_DIR/gcloud-cli.tar.gz
rm $WORKSPACE_DIR/gcloud-cli.tar.gz

$WORKSPACE_DIR/google-cloud-sdk/install.sh --command-completion true --path-update true --quiet
$WORKSPACE_DIR/google-cloud-sdk/bin/gcloud auth login
