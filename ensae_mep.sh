#!/bin/bash
set -e

git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/ensae-reproductibilite/website.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/ensae-reproductibilite/slides.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/ensae-reproductibilite/application.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/ensae-reproductibilite/application-correction-admin.git
git clone https://$GIT_PERSONAL_ACCESS_TOKEN@github.com/ensae-reproductibilite/application-deployment.git
