# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_netapp_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_netapp_pool" "this" {
  count                   = var.enabled ? 1 : 0
  account_name            = var.account_name
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  service_level           = var.service_level
  size_in_tb              = var.size_in_tb
  cool_access_enabled     = var.cool_access_enabled
  custom_throughput_mibps = var.custom_throughput_mibps
  encryption_type         = var.encryption_type
  qos_type                = var.qos_type
  tags                    = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
