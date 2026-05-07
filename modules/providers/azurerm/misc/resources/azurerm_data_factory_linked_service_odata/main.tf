# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_odata
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_service_odata" "this" {
  count                    = var.enabled ? 1 : 0
  data_factory_id          = var.data_factory_id
  name                     = var.name
  url                      = var.url
  additional_properties    = var.additional_properties
  annotations              = var.annotations
  description              = var.description
  integration_runtime_name = var.integration_runtime_name
  parameters               = var.parameters
  dynamic "basic_authentication" {
    for_each = var.basic_authentication == null ? [] : (can(tolist(var.basic_authentication)) ? tolist(var.basic_authentication) : [var.basic_authentication])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
