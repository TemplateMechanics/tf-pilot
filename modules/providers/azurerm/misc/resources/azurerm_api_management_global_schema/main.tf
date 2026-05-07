# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_global_schema
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_global_schema" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  resource_group_name = var.resource_group_name
  schema_id           = var.schema_id
  type                = var.type
  value               = var.value
  description         = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
