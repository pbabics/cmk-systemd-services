#!/bin/bash


SERVICES=( ) # list of monitored services here
echo '<<<systemd_services>>>'
for service in ${SERVICES[@]}; do
  echo -e "${service}\t`systemctl is-active ${service}`"
done
