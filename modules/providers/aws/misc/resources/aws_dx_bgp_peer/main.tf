# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_bgp_peer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_bgp_peer" "this" {
  count                = var.enabled ? 1 : 0
  address_family       = var.address_family
  bgp_asn              = var.bgp_asn
  virtual_interface_id = var.virtual_interface_id
  amazon_address       = var.amazon_address
  bgp_auth_key         = var.bgp_auth_key
  customer_address     = var.customer_address
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
