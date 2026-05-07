# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_app_configuration_key
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_app_configuration_key" "this" {
  count                  = var.enabled ? 1 : 0
  configuration_store_id = var.configuration_store_id
  key                    = var.key
  label                  = var.label
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
