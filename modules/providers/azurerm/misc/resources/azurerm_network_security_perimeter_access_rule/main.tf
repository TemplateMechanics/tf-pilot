# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_security_perimeter_access_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_security_perimeter_access_rule" "this" {
  count                                 = var.enabled ? 1 : 0
  direction                             = var.direction
  name                                  = var.name
  network_security_perimeter_profile_id = var.network_security_perimeter_profile_id
  address_prefixes                      = var.address_prefixes
  fqdns                                 = var.fqdns
  service_tags                          = var.service_tags
  subscription_ids                      = var.subscription_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
