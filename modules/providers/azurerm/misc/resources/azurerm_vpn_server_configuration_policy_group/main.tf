# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_server_configuration_policy_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vpn_server_configuration_policy_group" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  vpn_server_configuration_id = var.vpn_server_configuration_id
  is_default                  = var.is_default
  priority                    = var.priority
  dynamic "policy" {
    for_each = var.policy == null ? [] : (can(tolist(var.policy)) ? tolist(var.policy) : [var.policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
