# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_azure_table_storage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_service_azure_table_storage" "this" {
  count                    = var.enabled ? 1 : 0
  connection_string        = var.connection_string
  data_factory_id          = var.data_factory_id
  name                     = var.name
  additional_properties    = var.additional_properties
  annotations              = var.annotations
  description              = var.description
  integration_runtime_name = var.integration_runtime_name
  parameters               = var.parameters
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
