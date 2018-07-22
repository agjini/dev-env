#!/bin/bash

sudo ansible-playbook install.yml --extra-vars "lsb_release=$(lsb_release -cs)"