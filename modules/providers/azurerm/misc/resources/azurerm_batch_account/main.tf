# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_batch_account
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_batch_account" "this" {
  count                               = var.enabled ? 1 : 0
  location                            = var.location
  name                                = var.name
  resource_group_name                 = var.resource_group_name
  allowed_authentication_modes        = var.allowed_authentication_modes
  encryption                          = var.encryption
  pool_allocation_mode                = var.pool_allocation_mode
  public_network_access_enabled       = var.public_network_access_enabled
  storage_account_authentication_mode = var.storage_account_authentication_mode
  storage_account_id                  = var.storage_account_id
  storage_account_node_identity       = var.storage_account_node_identity
  tags                                = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "key_vault_reference" {
    for_each = var.key_vault_reference == null ? [] : (can(tolist(var.key_vault_reference)) ? tolist(var.key_vault_reference) : [var.key_vault_reference])
    content {}
  }
  dynamic "network_profile" {
    for_each = var.network_profile == null ? [] : (can(tolist(var.network_profile)) ? tolist(var.network_profile) : [var.network_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
