# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_interface
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_network_interface" "this" {
  count                     = var.enabled ? 1 : 0
  subnet_id                 = var.subnet_id
  description               = var.description
  enable_primary_ipv6       = var.enable_primary_ipv6
  interface_type            = var.interface_type
  ipv4_prefix_count         = var.ipv4_prefix_count
  ipv4_prefixes             = var.ipv4_prefixes
  ipv6_address_count        = var.ipv6_address_count
  ipv6_address_list         = var.ipv6_address_list
  ipv6_address_list_enabled = var.ipv6_address_list_enabled
  ipv6_addresses            = var.ipv6_addresses
  ipv6_prefix_count         = var.ipv6_prefix_count
  ipv6_prefixes             = var.ipv6_prefixes
  private_ip                = var.private_ip
  private_ip_list           = var.private_ip_list
  private_ip_list_enabled   = var.private_ip_list_enabled
  private_ips               = var.private_ips
  private_ips_count         = var.private_ips_count
  security_groups           = var.security_groups
  source_dest_check         = var.source_dest_check
  tags                      = var.tags
  tags_all                  = var.tags_all
  dynamic "attachment" {
    for_each = var.attachment == null ? [] : (can(tolist(var.attachment)) ? tolist(var.attachment) : [var.attachment])
    content {}
  }
}
