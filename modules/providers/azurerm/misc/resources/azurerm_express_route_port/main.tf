# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_express_route_port
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_express_route_port" "this" {
  count               = var.enabled ? 1 : 0
  bandwidth_in_gbps   = var.bandwidth_in_gbps
  encapsulation       = var.encapsulation
  location            = var.location
  name                = var.name
  peering_location    = var.peering_location
  resource_group_name = var.resource_group_name
  billing_type        = var.billing_type
  tags                = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "link1" {
    for_each = var.link1 == null ? [] : (can(tolist(var.link1)) ? tolist(var.link1) : [var.link1])
    content {}
  }
  dynamic "link2" {
    for_each = var.link2 == null ? [] : (can(tolist(var.link2)) ? tolist(var.link2) : [var.link2])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
