# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_default_vpc
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_default_vpc" "this" {
  count                                = var.enabled ? 1 : 0
  assign_generated_ipv6_cidr_block     = var.assign_generated_ipv6_cidr_block
  enable_dns_hostnames                 = var.enable_dns_hostnames
  enable_dns_support                   = var.enable_dns_support
  enable_network_address_usage_metrics = var.enable_network_address_usage_metrics
  force_destroy                        = var.force_destroy
  ipv6_cidr_block                      = var.ipv6_cidr_block
  ipv6_cidr_block_network_border_group = var.ipv6_cidr_block_network_border_group
  ipv6_ipam_pool_id                    = var.ipv6_ipam_pool_id
  ipv6_netmask_length                  = var.ipv6_netmask_length
  tags                                 = var.tags
  tags_all                             = var.tags_all
}
