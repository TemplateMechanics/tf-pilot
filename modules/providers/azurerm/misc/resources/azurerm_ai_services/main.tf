# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_ai_services
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_ai_services" "this" {
  count                              = var.enabled ? 1 : 0
  location                           = var.location
  name                               = var.name
  resource_group_name                = var.resource_group_name
  sku_name                           = var.sku_name
  custom_subdomain_name              = var.custom_subdomain_name
  fqdns                              = var.fqdns
  local_authentication_enabled       = var.local_authentication_enabled
  outbound_network_access_restricted = var.outbound_network_access_restricted
  public_network_access              = var.public_network_access
  tags                               = var.tags
  dynamic "customer_managed_key" {
    for_each = var.customer_managed_key == null ? [] : (can(tolist(var.customer_managed_key)) ? tolist(var.customer_managed_key) : [var.customer_managed_key])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "network_acls" {
    for_each = var.network_acls == null ? [] : (can(tolist(var.network_acls)) ? tolist(var.network_acls) : [var.network_acls])
    content {}
  }
  dynamic "storage" {
    for_each = var.storage == null ? [] : (can(tolist(var.storage)) ? tolist(var.storage) : [var.storage])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
