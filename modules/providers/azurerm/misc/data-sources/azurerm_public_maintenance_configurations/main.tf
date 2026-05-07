# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_public_maintenance_configurations
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_public_maintenance_configurations" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  recur_every = var.recur_every
  scope       = var.scope
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
