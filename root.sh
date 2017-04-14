#!/bin/bash
curl https://github.com/nksoff.keys > root/templates/ssh-keys/nikita.keys
curl https://github.com/ValerGit.keys > root/templates/ssh-keys/valry.keys
curl https://github.com/SchadkoAO.keys > root/templates/ssh-keys/alex.keys
ansible-playbook -vvv -i hosts root/root.yml root/docker.yml -u root --ask-pass
