# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_endpoint_storage_container
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_endpoint_storage_container" "this" {
  count                      = var.enabled ? 1 : 0
  container_name             = var.container_name
  iothub_id                  = var.iothub_id
  name                       = var.name
  resource_group_name        = var.resource_group_name
  authentication_type        = var.authentication_type
  batch_frequency_in_seconds = var.batch_frequency_in_seconds
  connection_string          = var.connection_string
  encoding                   = var.encoding
  endpoint_uri               = var.endpoint_uri
  file_name_format           = var.file_name_format
  identity_id                = var.identity_id
  max_chunk_size_in_bytes    = var.max_chunk_size_in_bytes
  subscription_id            = var.subscription_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
