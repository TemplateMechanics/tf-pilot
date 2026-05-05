# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_dhcp_options
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_vpc_dhcp_options" "this" {
  count                             = var.enabled ? 1 : 0
  domain_name                       = var.domain_name
  domain_name_servers               = var.domain_name_servers
  ipv6_address_preferred_lease_time = var.ipv6_address_preferred_lease_time
  netbios_name_servers              = var.netbios_name_servers
  netbios_node_type                 = var.netbios_node_type
  ntp_servers                       = var.ntp_servers
  tags                              = var.tags
  tags_all                          = var.tags_all
}
