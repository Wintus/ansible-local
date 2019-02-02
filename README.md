# ansible-local-dev
Ansible provisioning for local & dev hosts with Ubuntu GNOME

## Setup
1. install Ansible:
https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html
1. install roles
    ```bash
    ansible-galaxy install -r requirements.yml
    ```
1. provision
    ```bash
    ansible-playbook -K site.yml
    ```
