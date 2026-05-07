# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_signalr_service_network_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_signalr_service_network_acl" "this" {
  count              = var.enabled ? 1 : 0
  default_action     = var.default_action
  signalr_service_id = var.signalr_service_id
  dynamic "private_endpoint" {
    for_each = var.private_endpoint == null ? [] : (can(tolist(var.private_endpoint)) ? tolist(var.private_endpoint) : [var.private_endpoint])
    content {}
  }
  dynamic "public_network" {
    for_each = var.public_network == null ? [] : (can(tolist(var.public_network)) ? tolist(var.public_network) : [var.public_network])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
