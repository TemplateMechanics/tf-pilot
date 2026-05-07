# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_interface_nat_rule_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_interface_nat_rule_association" "this" {
  count                 = var.enabled ? 1 : 0
  ip_configuration_name = var.ip_configuration_name
  nat_rule_id           = var.nat_rule_id
  network_interface_id  = var.network_interface_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
