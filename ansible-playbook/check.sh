#!/bin/sh

# ansible-playbook -i ./inventory_file check.yml
ansible-playbook -i ./inventory_file -vvvv check.yml
