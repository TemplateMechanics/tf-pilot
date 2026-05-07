# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_datastore_datalake_gen2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_datastore_datalake_gen2" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  storage_container_id  = var.storage_container_id
  workspace_id          = var.workspace_id
  authority_url         = var.authority_url
  client_id             = var.client_id
  client_secret         = var.client_secret
  description           = var.description
  service_data_identity = var.service_data_identity
  tags                  = var.tags
  tenant_id             = var.tenant_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
