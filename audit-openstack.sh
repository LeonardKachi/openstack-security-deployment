#!/bin/bash
echo "🔍 Running OpenStack security audit..."
openstack security group list
openstack user list
openstack server list --long
