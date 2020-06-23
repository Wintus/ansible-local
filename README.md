# ansible-local
Ansible provisioning for localhost with Ubuntu GNOME

## Setup
1. install Ansible:
https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html
1. install roles
    ```bash
    ansible-galaxy install -r requirements.yml
    ```
1. provision:
    ```bash
    ansible-playbook site.yml -K
    ```
   
   Or, save your password in `host_vars/localhost/login.yml` as
    ```yaml
    ansible_become_pass: xxxx
    ```
   then
    ```bash
    ansible-playbook site.yml
    ```
