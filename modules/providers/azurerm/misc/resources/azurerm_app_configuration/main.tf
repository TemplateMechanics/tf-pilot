# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_configuration" "this" {
  count                                            = var.enabled ? 1 : 0
  location                                         = var.location
  name                                             = var.name
  resource_group_name                              = var.resource_group_name
  data_plane_proxy_authentication_mode             = var.data_plane_proxy_authentication_mode
  data_plane_proxy_private_link_delegation_enabled = var.data_plane_proxy_private_link_delegation_enabled
  local_auth_enabled                               = var.local_auth_enabled
  public_network_access                            = var.public_network_access
  purge_protection_enabled                         = var.purge_protection_enabled
  sku                                              = var.sku
  soft_delete_retention_days                       = var.soft_delete_retention_days
  tags                                             = var.tags
  dynamic "encryption" {
    for_each = var.encryption == null ? [] : (can(tolist(var.encryption)) ? tolist(var.encryption) : [var.encryption])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "replica" {
    for_each = var.replica == null ? [] : (can(tolist(var.replica)) ? tolist(var.replica) : [var.replica])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
