#!/bin/bash
service postgresql start
tail -f /var/log/dmesg
