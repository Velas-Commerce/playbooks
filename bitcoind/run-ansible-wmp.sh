#!/bin/bash

ansible-playbook -i inventory.ini --private-key WMPPRODBTCLIGHT01.pem playbook.yaml -t systemd -v
