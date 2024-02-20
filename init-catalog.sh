#!/bin/bash
set -e

# Clone Onyxia's repositories
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/InseeFrLab/images-datascience.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/InseeFrLab/helm-charts-interactive-services.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/InseeFrLab/helm-charts-automation.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/InseeFrLab/helm-charts-databases.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/InseeFrLab/helm-charts-datavisualization.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/InseeFrLab/helm-charts.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/InseeFrLab/helm-charts-dev.git

# Install gcloud CLI
curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-cli-464.0.0-linux-x86_64.tar.gz
tar -xf google-cloud-cli-464.0.0-linux-x86_64.tar.gz
./google-cloud-sdk/install.sh --command-completion true --path-update true --quiet
