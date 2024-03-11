#!/bin/bash
# install git
        sudo apt install git -y
        # install terraform
        TERRAFORM_VERSION="1.7.4"
        TERRAFORM_DOWNLOAD_URL="https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip"
        INSTALL_DIR="/usr/local/bin"
        # Install unzip if not already installed
        sudo apt update
        sudo apt install -y unzip
        # Download Terraform binary
        wget -q ${TERRAFORM_DOWNLOAD_URL} -O /tmp/terraform.zip
        # Unzip the Terraform binary
        sudo unzip -o /tmp/terraform.zip -d ${INSTALL_DIR}
        # Remove the downloaded zip file
        rm -f /tmp/terraform.zip
        # install kubectl
        sudo curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.23.6/bin/linux/amd64/kubectl
        sudo chmod +x ./kubectl
        sudo mkdir -p $HOME/bin && sudo cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin