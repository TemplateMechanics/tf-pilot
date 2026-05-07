# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_volume_group_sap_hana
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_netapp_volume_group_sap_hana" "this" {
  count                  = var.enabled ? 1 : 0
  account_name           = var.account_name
  application_identifier = var.application_identifier
  group_description      = var.group_description
  location               = var.location
  name                   = var.name
  resource_group_name    = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "volume" {
    for_each = var.volume == null ? [] : (can(tolist(var.volume)) ? tolist(var.volume) : [var.volume])
    content {}
  }
}
