#!/bin/bash

ansible-playbook -i ./inventory/monitoring \
setup.yml \
-e version="1.0.0" \
-e ip="192.168.1.59"
