# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_virtual_network_appliance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_palo_alto_virtual_network_appliance" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  virtual_hub_id = var.virtual_hub_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
