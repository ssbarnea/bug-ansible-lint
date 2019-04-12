#!/bin/bash
set -ex
ansible-lint  ./roles/libvirt/setup/meta/main.yml
