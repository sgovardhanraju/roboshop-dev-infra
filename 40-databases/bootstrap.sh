#!/bin/bash

component=$1
dnf install ansible -y

#ansible-pull -U https://github.com/sgovardhanraju/ansible-roboshop-roles-tf.git -e component=$component main.yaml

REPO_URP=https://github.com/sgovardhanraju/ansible-roboshop-roles-tf.git
REPO_DIR=/opt/roboshop/ansible
ANSIBLE_DIR=ansible-roboshop-roles-tf

mkdir -p $REPO_DIR
mkdir -p /var/log/roboshop/
touch ansible.log

