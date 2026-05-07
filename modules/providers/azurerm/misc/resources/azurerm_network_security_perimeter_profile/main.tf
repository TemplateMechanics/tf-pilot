# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_security_perimeter_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_security_perimeter_profile" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  network_security_perimeter_id = var.network_security_perimeter_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
