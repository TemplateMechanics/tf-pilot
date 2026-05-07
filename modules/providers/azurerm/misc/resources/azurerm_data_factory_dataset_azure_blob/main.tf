# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_dataset_azure_blob
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_dataset_azure_blob" "this" {
  count                    = var.enabled ? 1 : 0
  data_factory_id          = var.data_factory_id
  linked_service_name      = var.linked_service_name
  name                     = var.name
  additional_properties    = var.additional_properties
  annotations              = var.annotations
  description              = var.description
  dynamic_filename_enabled = var.dynamic_filename_enabled
  dynamic_path_enabled     = var.dynamic_path_enabled
  filename                 = var.filename
  folder                   = var.folder
  parameters               = var.parameters
  path                     = var.path
  dynamic "schema_column" {
    for_each = var.schema_column == null ? [] : (can(tolist(var.schema_column)) ? tolist(var.schema_column) : [var.schema_column])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
