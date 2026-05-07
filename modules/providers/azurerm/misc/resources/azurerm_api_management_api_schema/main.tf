# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api_schema
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_api_schema" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  api_name            = var.api_name
  content_type        = var.content_type
  resource_group_name = var.resource_group_name
  schema_id           = var.schema_id
  components          = var.components
  definitions         = var.definitions
  value               = var.value
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
