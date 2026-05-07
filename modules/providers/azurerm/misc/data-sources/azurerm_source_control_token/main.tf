# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_source_control_token
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_source_control_token" "this" {
  count = var.enabled ? 1 : 0
  type  = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
