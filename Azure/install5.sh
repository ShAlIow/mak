#!/bin/bash
ips=$(az network public-ip list --query "[].ipAddress" -o tsv)

for ip in $ips; do
  sshpass -p 'POYa9btvyEMZKBt*' ssh -tt -o StrictHostKeyChecking=no dike3120@$ip 'sudo -i'
done
