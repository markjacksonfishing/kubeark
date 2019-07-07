#!/bin/bash

echo "Downloading KubeARK"
sudo curl -Os https://raw.githubusercontent.com/iDevOpsio/kubeark/master/kubeark
echo "Moving KubeARK to /usr/local/bin"
sudo mv kubeark /usr/local/bin/kubeark
echo "Changing permissions to KubeARK to be executable."
sudo chmod a+xX /usr/local/bin/kubeark

echo "Tank you for installing KubeARK. "
echo "Please try the following command if you want to do a test install of nginx in your environment: kubeark apply -f"https://raw.githubusercontent.com/iDevOpsio/kubeark/master/nginx.test.yaml" -e"port=80" -n${NAMESPACE}"
echo "Please report any issues on our github or email support@idevops.io. Thank you."