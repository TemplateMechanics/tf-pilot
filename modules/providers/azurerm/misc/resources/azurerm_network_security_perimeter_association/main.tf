# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_security_perimeter_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_security_perimeter_association" "this" {
  count                                 = var.enabled ? 1 : 0
  access_mode                           = var.access_mode
  name                                  = var.name
  network_security_perimeter_profile_id = var.network_security_perimeter_profile_id
  resource_id                           = var.resource_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
