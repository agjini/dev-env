#!/bin/bash

become_user=${USER}

ansible-playbook install.yml --become --extra-vars "lsb_release=$(lsb_release -cs)"