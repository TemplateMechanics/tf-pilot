# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_deployment" "this" {
  count              = var.enabled ? 1 : 0
  configuration_ids  = var.configuration_ids
  location           = var.location
  network_manager_id = var.network_manager_id
  scope_access       = var.scope_access
  triggers           = var.triggers
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
