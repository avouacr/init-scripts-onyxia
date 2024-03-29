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

# Other
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/avouacr/init-scripts-onyxia.git
