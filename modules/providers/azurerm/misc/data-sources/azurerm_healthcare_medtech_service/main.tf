# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_healthcare_medtech_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_healthcare_medtech_service" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  workspace_id = var.workspace_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
