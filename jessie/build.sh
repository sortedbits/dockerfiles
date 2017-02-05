#!/usr/bin/env bash
sudo debootstrap jessie jessie > /dev/null
tar -C jessie -c . | sudo docker import - jessie
