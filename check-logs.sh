#!/bin/bash
echo "📜 Checking OpenStack logs..."
journalctl -u openstack-nova-api --since "1 hour ago"
journalctl -u openstack-keystone --since "1 hour ago"
