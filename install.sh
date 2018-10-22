#!/bin/bash

ansible-playbook install.yml --extra-vars "lsb_release=$(lsb_release -cs)" --ask-become-pass
