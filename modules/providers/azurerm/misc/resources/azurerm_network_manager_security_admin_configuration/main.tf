# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_security_admin_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_security_admin_configuration" "this" {
  count                                         = var.enabled ? 1 : 0
  name                                          = var.name
  network_manager_id                            = var.network_manager_id
  apply_on_network_intent_policy_based_services = var.apply_on_network_intent_policy_based_services
  description                                   = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
