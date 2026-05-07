# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account_rai_blocklist
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cognitive_account_rai_blocklist" "this" {
  count                = var.enabled ? 1 : 0
  cognitive_account_id = var.cognitive_account_id
  name                 = var.name
  description          = var.description
  tags                 = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
