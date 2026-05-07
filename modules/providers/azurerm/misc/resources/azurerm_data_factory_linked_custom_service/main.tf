# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_custom_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_custom_service" "this" {
  count                 = var.enabled ? 1 : 0
  data_factory_id       = var.data_factory_id
  name                  = var.name
  type                  = var.type
  type_properties_json  = var.type_properties_json
  additional_properties = var.additional_properties
  annotations           = var.annotations
  description           = var.description
  parameters            = var.parameters
  dynamic "integration_runtime" {
    for_each = var.integration_runtime == null ? [] : (can(tolist(var.integration_runtime)) ? tolist(var.integration_runtime) : [var.integration_runtime])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
