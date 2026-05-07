# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_interface_security_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_interface_security_group_association" "this" {
  count                     = var.enabled ? 1 : 0
  network_interface_id      = var.network_interface_id
  network_security_group_id = var.network_security_group_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
