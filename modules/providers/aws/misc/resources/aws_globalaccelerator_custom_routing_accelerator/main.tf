# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_custom_routing_accelerator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_globalaccelerator_custom_routing_accelerator" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  enabled         = var.resource_enabled
  ip_address_type = var.ip_address_type
  ip_addresses    = var.ip_addresses
  tags            = var.tags
  tags_all        = var.tags_all
  dynamic "attributes" {
    for_each = var.attributes == null ? [] : (can(tolist(var.attributes)) ? tolist(var.attributes) : [var.attributes])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
