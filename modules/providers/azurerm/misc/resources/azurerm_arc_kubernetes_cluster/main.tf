# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_kubernetes_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_arc_kubernetes_cluster" "this" {
  count                        = var.enabled ? 1 : 0
  agent_public_key_certificate = var.agent_public_key_certificate
  location                     = var.location
  name                         = var.name
  resource_group_name          = var.resource_group_name
  tags                         = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
