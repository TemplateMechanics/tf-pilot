# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_workspace_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_workspace_key" "this" {
  count                               = var.enabled ? 1 : 0
  active                              = var.active
  customer_managed_key_name           = var.customer_managed_key_name
  synapse_workspace_id                = var.synapse_workspace_id
  customer_managed_key_versionless_id = var.customer_managed_key_versionless_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
