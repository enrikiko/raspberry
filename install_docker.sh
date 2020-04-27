#!/bin/bash
echo "$1"
echo "$2"
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i ./inventory/cortijo \
install_docker.yml \
-e ip=${1} \
-e password=${2}
