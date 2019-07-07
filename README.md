# Description
KubeARK is a Kubectl middleware designed to give template engine functionality to both locally and remotely hosted yaml files. This will allow you to store yamls in your github with bash variables and execute a single command to replace variables in line with the Kubectl apply or create. This allows you to template remotely hosted YAML files for one line installs for customers.

# Install
This will ask you for your sudo password when executed. You must have sudo privileges because it moves the file to /usr/local/bin and chmod's the file to be executable.

`bash <(curl -s https://raw.githubusercontent.com/iDevOpsio/kubeark/master/installKubeArk.sh)`

# Test

## Local File
`kubeark apply -f"./nginx.test.yaml" -e"port=80" -n${NAMESPACE}`


## Remote File
`kubeark apply -f"https://raw.githubusercontent.com/iDevOpsio/kubeark/master/nginx.test.yaml" -e"port=80" -n${NAMESPACE}`


# Clean UP
`kubectl delete deployment nginx-deployment -n devops`

