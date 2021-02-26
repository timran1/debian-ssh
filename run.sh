#!/bin/bash

set -e

mkdir -p /run/sshd
/set_root_pw.sh
exec /usr/sbin/sshd -D
