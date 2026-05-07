# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_advisor_recommendations
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_advisor_recommendations" "this" {
  count                     = var.enabled ? 1 : 0
  filter_by_category        = var.filter_by_category
  filter_by_resource_groups = var.filter_by_resource_groups
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
