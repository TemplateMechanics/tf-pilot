# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_snapshot" "this" {
  count                         = var.enabled ? 1 : 0
  create_option                 = var.create_option
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  disk_access_id                = var.disk_access_id
  disk_size_gb                  = var.disk_size_gb
  incremental_enabled           = var.incremental_enabled
  network_access_policy         = var.network_access_policy
  public_network_access_enabled = var.public_network_access_enabled
  source_resource_id            = var.source_resource_id
  source_uri                    = var.source_uri
  storage_account_id            = var.storage_account_id
  tags                          = var.tags
  dynamic "encryption_settings" {
    for_each = var.encryption_settings == null ? [] : (can(tolist(var.encryption_settings)) ? tolist(var.encryption_settings) : [var.encryption_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
