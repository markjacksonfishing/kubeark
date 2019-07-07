#!/bin/bash

echo "Downloading KubeARK"
curl -Os https://raw.githubusercontent.com/iDevOpsio/kubeark/master/kubeark
echo "Moving KubeARK to /usr/local/bin"
mv kubeark /usr/local/bin/kubeark
echo "Changing permissions to KubeARK to be executable."
chmod a+xX /usr/local/bin/kubeark

