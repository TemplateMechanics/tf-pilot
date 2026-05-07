# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_cosmosdb
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_service_cosmosdb" "this" {
  count                    = var.enabled ? 1 : 0
  data_factory_id          = var.data_factory_id
  name                     = var.name
  account_endpoint         = var.account_endpoint
  account_key              = var.account_key
  additional_properties    = var.additional_properties
  annotations              = var.annotations
  connection_string        = var.connection_string
  database                 = var.database
  description              = var.description
  integration_runtime_name = var.integration_runtime_name
  parameters               = var.parameters
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
