# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_share_dataset_data_lake_gen2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_share_dataset_data_lake_gen2" "this" {
  count              = var.enabled ? 1 : 0
  file_system_name   = var.file_system_name
  name               = var.name
  share_id           = var.share_id
  storage_account_id = var.storage_account_id
  file_path          = var.file_path
  folder_path        = var.folder_path
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
