# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_group_subscription_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_management_group_subscription_association" "this" {
  count               = var.enabled ? 1 : 0
  management_group_id = var.management_group_id
  subscription_id     = var.subscription_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
