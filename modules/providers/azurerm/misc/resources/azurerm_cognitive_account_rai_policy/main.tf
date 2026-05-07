# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_account_rai_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cognitive_account_rai_policy" "this" {
  count                = var.enabled ? 1 : 0
  base_policy_name     = var.base_policy_name
  cognitive_account_id = var.cognitive_account_id
  name                 = var.name
  mode                 = var.mode
  tags                 = var.tags
  dynamic "content_filter" {
    for_each = var.content_filter == null ? [] : (can(tolist(var.content_filter)) ? tolist(var.content_filter) : [var.content_filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
