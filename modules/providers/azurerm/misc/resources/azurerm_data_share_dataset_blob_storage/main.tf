# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_share_dataset_blob_storage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_share_dataset_blob_storage" "this" {
  count          = var.enabled ? 1 : 0
  container_name = var.container_name
  data_share_id  = var.data_share_id
  name           = var.name
  file_path      = var.file_path
  folder_path    = var.folder_path
  dynamic "storage_account" {
    for_each = var.storage_account == null ? [] : (can(tolist(var.storage_account)) ? tolist(var.storage_account) : [var.storage_account])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
