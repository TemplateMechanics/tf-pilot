# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_recovery_services_vault
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_recovery_services_vault" "this" {
  count                              = var.enabled ? 1 : 0
  location                           = var.location
  name                               = var.name
  resource_group_name                = var.resource_group_name
  sku                                = var.sku
  classic_vmware_replication_enabled = var.classic_vmware_replication_enabled
  cross_region_restore_enabled       = var.cross_region_restore_enabled
  immutability                       = var.immutability
  public_network_access_enabled      = var.public_network_access_enabled
  soft_delete_enabled                = var.soft_delete_enabled
  storage_mode_type                  = var.storage_mode_type
  tags                               = var.tags
  dynamic "encryption" {
    for_each = var.encryption == null ? [] : (can(tolist(var.encryption)) ? tolist(var.encryption) : [var.encryption])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "monitoring" {
    for_each = var.monitoring == null ? [] : (can(tolist(var.monitoring)) ? tolist(var.monitoring) : [var.monitoring])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
