# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api_release
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_api_release" "this" {
  count  = var.enabled ? 1 : 0
  api_id = var.api_id
  name   = var.name
  notes  = var.notes
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
