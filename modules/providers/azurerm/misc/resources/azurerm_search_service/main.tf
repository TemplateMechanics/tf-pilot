# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_search_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_search_service" "this" {
  count                                    = var.enabled ? 1 : 0
  location                                 = var.location
  name                                     = var.name
  resource_group_name                      = var.resource_group_name
  sku                                      = var.sku
  allowed_ips                              = var.allowed_ips
  authentication_failure_mode              = var.authentication_failure_mode
  customer_managed_key_enforcement_enabled = var.customer_managed_key_enforcement_enabled
  hosting_mode                             = var.hosting_mode
  local_authentication_enabled             = var.local_authentication_enabled
  network_rule_bypass_option               = var.network_rule_bypass_option
  partition_count                          = var.partition_count
  public_network_access_enabled            = var.public_network_access_enabled
  replica_count                            = var.replica_count
  semantic_search_sku                      = var.semantic_search_sku
  tags                                     = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
