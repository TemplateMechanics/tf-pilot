# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_workbook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_insights_workbook" "this" {
  count                = var.enabled ? 1 : 0
  data_json            = var.data_json
  display_name         = var.display_name
  location             = var.location
  name                 = var.name
  resource_group_name  = var.resource_group_name
  category             = var.category
  description          = var.description
  source_id            = var.source_id
  storage_container_id = var.storage_container_id
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
