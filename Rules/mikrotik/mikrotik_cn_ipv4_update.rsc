# MikroTik RouterOS Script for CN_IPv4_List
# Generated on: 2025-08-29 01:21:30 CST
# Source: APNIC delegated-apnic-latest (CN IPv4)
# Note: This script will first remove ALL entries from 'CN_IPv4_List'
#       and then add new entries. Use with caution.

/ip firewall address-list
remove [find list="CN_IPv4_List"]

