# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_integration_runtime_azure
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_integration_runtime_azure" "this" {
  count                = var.enabled ? 1 : 0
  location             = var.location
  name                 = var.name
  synapse_workspace_id = var.synapse_workspace_id
  compute_type         = var.compute_type
  core_count           = var.core_count
  description          = var.description
  time_to_live_min     = var.time_to_live_min
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
