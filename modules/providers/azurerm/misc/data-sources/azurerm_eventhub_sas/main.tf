# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_eventhub_sas
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_eventhub_sas" "this" {
  count             = var.enabled ? 1 : 0
  connection_string = var.connection_string
  expiry            = var.expiry
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
