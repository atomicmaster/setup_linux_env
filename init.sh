#!/bin/env bash
git pull
ansible-playbook site.yml -i ./hosts --ask-become-pass -vvv