# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_dataset_mysql
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_dataset_mysql" "this" {
  count                 = var.enabled ? 1 : 0
  data_factory_id       = var.data_factory_id
  linked_service_name   = var.linked_service_name
  name                  = var.name
  additional_properties = var.additional_properties
  annotations           = var.annotations
  description           = var.description
  folder                = var.folder
  parameters            = var.parameters
  table_name            = var.table_name
  dynamic "schema_column" {
    for_each = var.schema_column == null ? [] : (can(tolist(var.schema_column)) ? tolist(var.schema_column) : [var.schema_column])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
