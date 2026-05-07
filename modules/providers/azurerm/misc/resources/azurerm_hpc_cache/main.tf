# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hpc_cache
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_hpc_cache" "this" {
  count                                      = var.enabled ? 1 : 0
  cache_size_in_gb                           = var.cache_size_in_gb
  location                                   = var.location
  name                                       = var.name
  resource_group_name                        = var.resource_group_name
  sku_name                                   = var.sku_name
  subnet_id                                  = var.subnet_id
  automatically_rotate_key_to_latest_enabled = var.automatically_rotate_key_to_latest_enabled
  key_vault_key_id                           = var.key_vault_key_id
  mtu                                        = var.mtu
  ntp_server                                 = var.ntp_server
  tags                                       = var.tags
  dynamic "default_access_policy" {
    for_each = var.default_access_policy == null ? [] : (can(tolist(var.default_access_policy)) ? tolist(var.default_access_policy) : [var.default_access_policy])
    content {}
  }
  dynamic "directory_active_directory" {
    for_each = var.directory_active_directory == null ? [] : (can(tolist(var.directory_active_directory)) ? tolist(var.directory_active_directory) : [var.directory_active_directory])
    content {}
  }
  dynamic "directory_flat_file" {
    for_each = var.directory_flat_file == null ? [] : (can(tolist(var.directory_flat_file)) ? tolist(var.directory_flat_file) : [var.directory_flat_file])
    content {}
  }
  dynamic "directory_ldap" {
    for_each = var.directory_ldap == null ? [] : (can(tolist(var.directory_ldap)) ? tolist(var.directory_ldap) : [var.directory_ldap])
    content {}
  }
  dynamic "dns" {
    for_each = var.dns == null ? [] : (can(tolist(var.dns)) ? tolist(var.dns) : [var.dns])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
