#!/bin/bash
apt-get update && apt-get install -y libssl-dev libffi-dev python-dev python-pip
apt install software-properties-common
apt-add-repository ppa:ansible/ansible -y
apt update && apt install -y ansible