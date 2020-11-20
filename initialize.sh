#!/bin/sh

ansible-playbook -i hosts kube-cluster/initial.yml
ansible-playbook -i hosts kube-cluster/update_servers.yml
ansible-playbook -i hosts kube-cluster/kube-dependencies.yml
ansible-playbook -i hosts kube-cluster/master.yml
ansible-playbook -i hosts kube-cluster/workers.yml
