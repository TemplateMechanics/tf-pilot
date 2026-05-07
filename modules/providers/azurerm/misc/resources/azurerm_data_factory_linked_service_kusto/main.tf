# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_kusto
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_linked_service_kusto" "this" {
  count                    = var.enabled ? 1 : 0
  data_factory_id          = var.data_factory_id
  kusto_database_name      = var.kusto_database_name
  kusto_endpoint           = var.kusto_endpoint
  name                     = var.name
  additional_properties    = var.additional_properties
  annotations              = var.annotations
  description              = var.description
  integration_runtime_name = var.integration_runtime_name
  parameters               = var.parameters
  service_principal_id     = var.service_principal_id
  service_principal_key    = var.service_principal_key
  tenant                   = var.tenant
  use_managed_identity     = var.use_managed_identity
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
