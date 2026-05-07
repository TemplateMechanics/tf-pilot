# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  sku                           = var.sku
  admin_enabled                 = var.admin_enabled
  anonymous_pull_enabled        = var.anonymous_pull_enabled
  data_endpoint_enabled         = var.data_endpoint_enabled
  encryption                    = var.encryption
  export_policy_enabled         = var.export_policy_enabled
  network_rule_bypass_option    = var.network_rule_bypass_option
  network_rule_set              = var.network_rule_set
  public_network_access_enabled = var.public_network_access_enabled
  quarantine_policy_enabled     = var.quarantine_policy_enabled
  retention_policy_in_days      = var.retention_policy_in_days
  tags                          = var.tags
  trust_policy_enabled          = var.trust_policy_enabled
  zone_redundancy_enabled       = var.zone_redundancy_enabled
  dynamic "georeplications" {
    for_each = var.georeplications == null ? [] : (can(tolist(var.georeplications)) ? tolist(var.georeplications) : [var.georeplications])
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
