#!/bin/bash
echo "🔒 Securing OpenStack Compute nodes..."
openstack compute service list
openstack hypervisor list
