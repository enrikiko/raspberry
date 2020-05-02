#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook -i ./inventory/cortijo \
link.yml \
-e BUILD_TAG="$1" \
-e USER_NAME="$2" \
-e USER_PASSWORD="$3" \
-e CITY="$4" \
-e JOB_TITLE="$5" \
-e BLACK_LIST="$6"
