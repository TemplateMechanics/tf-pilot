# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_account_local_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_storage_account_local_user" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  storage_account_id   = var.storage_account_id
  home_directory       = var.home_directory
  ssh_key_enabled      = var.ssh_key_enabled
  ssh_password_enabled = var.ssh_password_enabled
  dynamic "permission_scope" {
    for_each = var.permission_scope == null ? [] : (can(tolist(var.permission_scope)) ? tolist(var.permission_scope) : [var.permission_scope])
    content {}
  }
  dynamic "ssh_authorized_key" {
    for_each = var.ssh_authorized_key == null ? [] : (can(tolist(var.ssh_authorized_key)) ? tolist(var.ssh_authorized_key) : [var.ssh_authorized_key])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
