# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_dev_center_project_environment_type
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_dev_center_project_environment_type" "this" {
  count                 = var.enabled ? 1 : 0
  dev_center_project_id = var.dev_center_project_id
  name                  = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
