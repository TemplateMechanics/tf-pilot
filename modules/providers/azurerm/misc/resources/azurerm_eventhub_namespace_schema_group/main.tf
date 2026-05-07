# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace_schema_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventhub_namespace_schema_group" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  namespace_id         = var.namespace_id
  schema_compatibility = var.schema_compatibility
  schema_type          = var.schema_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
