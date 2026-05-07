# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_dataset_delimited_text
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_dataset_delimited_text" "this" {
  count                 = var.enabled ? 1 : 0
  data_factory_id       = var.data_factory_id
  linked_service_name   = var.linked_service_name
  name                  = var.name
  additional_properties = var.additional_properties
  annotations           = var.annotations
  column_delimiter      = var.column_delimiter
  compression_codec     = var.compression_codec
  compression_level     = var.compression_level
  description           = var.description
  encoding              = var.encoding
  escape_character      = var.escape_character
  first_row_as_header   = var.first_row_as_header
  folder                = var.folder
  null_value            = var.null_value
  parameters            = var.parameters
  quote_character       = var.quote_character
  row_delimiter         = var.row_delimiter
  dynamic "azure_blob_fs_location" {
    for_each = var.azure_blob_fs_location == null ? [] : (can(tolist(var.azure_blob_fs_location)) ? tolist(var.azure_blob_fs_location) : [var.azure_blob_fs_location])
    content {}
  }
  dynamic "azure_blob_storage_location" {
    for_each = var.azure_blob_storage_location == null ? [] : (can(tolist(var.azure_blob_storage_location)) ? tolist(var.azure_blob_storage_location) : [var.azure_blob_storage_location])
    content {}
  }
  dynamic "http_server_location" {
    for_each = var.http_server_location == null ? [] : (can(tolist(var.http_server_location)) ? tolist(var.http_server_location) : [var.http_server_location])
    content {}
  }
  dynamic "schema_column" {
    for_each = var.schema_column == null ? [] : (can(tolist(var.schema_column)) ? tolist(var.schema_column) : [var.schema_column])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
