#!/bin/bash
minikube start

# remove helm 2 version
rm /usr/bin/helm

# install helm 3
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
rm get_helm.sh
ln -s /usr/local/bin/helm /usr/bin/helm

