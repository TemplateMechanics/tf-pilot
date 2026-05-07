# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_environment_storage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_app_environment_storage" "this" {
  count                        = var.enabled ? 1 : 0
  access_mode                  = var.access_mode
  container_app_environment_id = var.container_app_environment_id
  name                         = var.name
  share_name                   = var.share_name
  access_key                   = var.access_key
  account_name                 = var.account_name
  nfs_server_url               = var.nfs_server_url
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
