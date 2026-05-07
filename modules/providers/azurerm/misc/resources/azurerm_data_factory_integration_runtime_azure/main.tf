# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_integration_runtime_azure
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_integration_runtime_azure" "this" {
  count                   = var.enabled ? 1 : 0
  data_factory_id         = var.data_factory_id
  location                = var.location
  name                    = var.name
  cleanup_enabled         = var.cleanup_enabled
  compute_type            = var.compute_type
  core_count              = var.core_count
  description             = var.description
  time_to_live_min        = var.time_to_live_min
  virtual_network_enabled = var.virtual_network_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
