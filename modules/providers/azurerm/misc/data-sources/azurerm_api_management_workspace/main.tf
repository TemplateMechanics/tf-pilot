# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_api_management_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_api_management_workspace" "this" {
  count             = var.enabled ? 1 : 0
  api_management_id = var.api_management_id
  name              = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
