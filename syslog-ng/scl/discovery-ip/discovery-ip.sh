#!/bin/sh

IP=$(ip address show scope global|awk '/ inet [0-9]+/{gsub(/\/[0-9]+/,""); print $2}')
echo "@define listen-ip $IP"
