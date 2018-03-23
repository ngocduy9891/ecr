#!/bin/bash

NAME=Python
BASE_REPO=python
VARIANTS=(browsers node node-browsers)

IMAGE_CUSTOMIZATIONS=$(cat <<'EOF'
# Install pipenv
RUN sudo pip install pipenv
EOF
)

source ../shared/images/generate-node.sh
source ../shared/images/generate.sh
