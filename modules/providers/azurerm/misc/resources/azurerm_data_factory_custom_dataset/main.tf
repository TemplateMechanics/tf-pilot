# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_custom_dataset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_custom_dataset" "this" {
  count                 = var.enabled ? 1 : 0
  data_factory_id       = var.data_factory_id
  name                  = var.name
  type                  = var.type
  type_properties_json  = var.type_properties_json
  additional_properties = var.additional_properties
  annotations           = var.annotations
  description           = var.description
  folder                = var.folder
  parameters            = var.parameters
  schema_json           = var.schema_json
  dynamic "linked_service" {
    for_each = var.linked_service == null ? [] : (can(tolist(var.linked_service)) ? tolist(var.linked_service) : [var.linked_service])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
