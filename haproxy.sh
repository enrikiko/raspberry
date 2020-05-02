#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i ./inventory/cortijo \
haproxy.yml \
-e ip="$1" \
-e haproxy_ip="$2" \
-e password="$3"
