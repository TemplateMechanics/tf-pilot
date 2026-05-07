# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_private_virtual_interface
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_private_virtual_interface" "this" {
  count            = var.enabled ? 1 : 0
  address_family   = var.address_family
  bgp_asn          = var.bgp_asn
  connection_id    = var.connection_id
  name             = var.name
  vlan             = var.vlan
  amazon_address   = var.amazon_address
  bgp_auth_key     = var.bgp_auth_key
  customer_address = var.customer_address
  dx_gateway_id    = var.dx_gateway_id
  mtu              = var.mtu
  sitelink_enabled = var.sitelink_enabled
  tags             = var.tags
  tags_all         = var.tags_all
  vpn_gateway_id   = var.vpn_gateway_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
