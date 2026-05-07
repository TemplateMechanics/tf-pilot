# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_integration_runtime_self_hosted
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_integration_runtime_self_hosted" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  synapse_workspace_id = var.synapse_workspace_id
  description          = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
