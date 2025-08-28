# MikroTik RouterOS Script for CN_IPv6_List
# Generated on: 2025-08-29 01:15:29 CST
# Source: APNIC delegated-apnic-latest (CN IPv6)
# Note: This script will first remove ALL entries from 'CN_IPv6_List'
#       and then add new entries. Use with caution.

/ipv6 firewall address-list
remove [find list="CN_IPv6_List"]

