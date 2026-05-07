# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_datastore_fileshare
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_datastore_fileshare" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  storage_fileshare_id    = var.storage_fileshare_id
  workspace_id            = var.workspace_id
  account_key             = var.account_key
  description             = var.description
  service_data_identity   = var.service_data_identity
  shared_access_signature = var.shared_access_signature
  tags                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
