# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_active_directory_domain_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_active_directory_domain_service" "this" {
  count                     = var.enabled ? 1 : 0
  domain_name               = var.domain_name
  location                  = var.location
  name                      = var.name
  resource_group_name       = var.resource_group_name
  sku                       = var.sku
  domain_configuration_type = var.domain_configuration_type
  filtered_sync_enabled     = var.filtered_sync_enabled
  tags                      = var.tags
  dynamic "initial_replica_set" {
    for_each = var.initial_replica_set == null ? [] : (can(tolist(var.initial_replica_set)) ? tolist(var.initial_replica_set) : [var.initial_replica_set])
    content {}
  }
  dynamic "notifications" {
    for_each = var.notifications == null ? [] : (can(tolist(var.notifications)) ? tolist(var.notifications) : [var.notifications])
    content {}
  }
  dynamic "secure_ldap" {
    for_each = var.secure_ldap == null ? [] : (can(tolist(var.secure_ldap)) ? tolist(var.secure_ldap) : [var.secure_ldap])
    content {}
  }
  dynamic "security" {
    for_each = var.security == null ? [] : (can(tolist(var.security)) ? tolist(var.security) : [var.security])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
