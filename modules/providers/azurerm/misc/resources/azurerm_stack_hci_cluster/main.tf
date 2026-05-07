# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stack_hci_cluster" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  resource_group_name         = var.resource_group_name
  automanage_configuration_id = var.automanage_configuration_id
  client_id                   = var.client_id
  tags                        = var.tags
  tenant_id                   = var.tenant_id
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
