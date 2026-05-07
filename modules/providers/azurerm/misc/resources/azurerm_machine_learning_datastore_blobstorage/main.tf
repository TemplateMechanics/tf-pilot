# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_datastore_blobstorage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_datastore_blobstorage" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  storage_container_id       = var.storage_container_id
  workspace_id               = var.workspace_id
  account_key                = var.account_key
  description                = var.description
  is_default                 = var.is_default
  service_data_auth_identity = var.service_data_auth_identity
  shared_access_signature    = var.shared_access_signature
  tags                       = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
