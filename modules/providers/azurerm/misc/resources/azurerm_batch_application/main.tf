# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_batch_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_batch_application" "this" {
  count               = var.enabled ? 1 : 0
  account_name        = var.account_name
  name                = var.name
  resource_group_name = var.resource_group_name
  allow_updates       = var.allow_updates
  default_version     = var.default_version
  display_name        = var.display_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
