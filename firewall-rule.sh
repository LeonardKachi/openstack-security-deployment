#!/bin/bash
echo "🛡 Applying firewall security rules..."
iptables -A INPUT -p tcp --dport 22 -s YOUR-TRUSTED-IP -j ACCEPT
iptables -A INPUT -p tcp --dport 22 -j DROP
iptables -A INPUT -p tcp --dport 5000 -j ACCEPT # Keystone API
iptables -A INPUT -p tcp --dport 9696 -j ACCEPT # Neutron API
iptables -A INPUT -p tcp --dport 8774 -j ACCEPT # Nova API
