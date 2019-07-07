#!/bin/bash

echo "Downloading KubeARK"
sudo curl -Os https://raw.githubusercontent.com/iDevOpsio/kubeark/master/kubeark
echo "Moving KubeARK to /usr/local/bin"
sudo mv kubeark /usr/local/bin/kubeark
echo "Changing permissions to KubeARK to be executable."
sudo chmod a+xX /usr/local/bin/kubeark

