#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i ./inventory/cortijo \
install_docker.yml \
-e ip=$1