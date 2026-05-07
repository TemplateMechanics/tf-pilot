# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_log_analytics_workspace_onboarding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_log_analytics_workspace_onboarding" "this" {
  count                        = var.enabled ? 1 : 0
  workspace_id                 = var.workspace_id
  customer_managed_key_enabled = var.customer_managed_key_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
