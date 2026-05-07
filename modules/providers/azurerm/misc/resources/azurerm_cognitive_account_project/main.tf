# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cognitive_account_project" "this" {
  count                = var.enabled ? 1 : 0
  cognitive_account_id = var.cognitive_account_id
  location             = var.location
  name                 = var.name
  description          = var.description
  display_name         = var.display_name
  tags                 = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
