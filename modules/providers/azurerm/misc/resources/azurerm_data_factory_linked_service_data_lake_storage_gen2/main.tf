# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_data_lake_storage_gen2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_service_data_lake_storage_gen2" "this" {
  count                    = var.enabled ? 1 : 0
  data_factory_id          = var.data_factory_id
  name                     = var.name
  url                      = var.url
  additional_properties    = var.additional_properties
  annotations              = var.annotations
  description              = var.description
  integration_runtime_name = var.integration_runtime_name
  parameters               = var.parameters
  service_principal_id     = var.service_principal_id
  service_principal_key    = var.service_principal_key
  storage_account_key      = var.storage_account_key
  tenant                   = var.tenant
  use_managed_identity     = var.use_managed_identity
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
