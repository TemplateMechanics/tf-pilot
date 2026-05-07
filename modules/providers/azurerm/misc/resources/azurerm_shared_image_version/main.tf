# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_shared_image_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_shared_image_version" "this" {
  count                                    = var.enabled ? 1 : 0
  gallery_name                             = var.gallery_name
  image_name                               = var.image_name
  location                                 = var.location
  name                                     = var.name
  resource_group_name                      = var.resource_group_name
  blob_uri                                 = var.blob_uri
  deletion_of_replicated_locations_enabled = var.deletion_of_replicated_locations_enabled
  end_of_life_date                         = var.end_of_life_date
  exclude_from_latest                      = var.exclude_from_latest
  managed_image_id                         = var.managed_image_id
  os_disk_snapshot_id                      = var.os_disk_snapshot_id
  replication_mode                         = var.replication_mode
  storage_account_id                       = var.storage_account_id
  tags                                     = var.tags
  dynamic "target_region" {
    for_each = var.target_region == null ? [] : (can(tolist(var.target_region)) ? tolist(var.target_region) : [var.target_region])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
