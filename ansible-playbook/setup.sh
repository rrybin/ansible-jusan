#!/bin/bash
docker run -d --rm --name local-vps-23 -p 23:22 -p 80:80 atlekbai/local-vps
ssh-copy-id -p 23 -i ../id_rsa.pub root@localhost