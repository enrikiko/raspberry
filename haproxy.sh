#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i ./inventory/cortijo \
haproxy.yml \
-e ip="192.168.1.59"
