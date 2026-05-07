# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_pubsub_network_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_web_pubsub_network_acl" "this" {
  count          = var.enabled ? 1 : 0
  web_pubsub_id  = var.web_pubsub_id
  default_action = var.default_action
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
