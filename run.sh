#!/usr/bin/env bash

play=${1:-site.yml}

read -sp 'password: ' pass
ansible-playbook ${play} --extra-vars "ansible_become_pass=$pass"
