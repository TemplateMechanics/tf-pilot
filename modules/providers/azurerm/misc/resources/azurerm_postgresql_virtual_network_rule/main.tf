# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_virtual_network_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_postgresql_virtual_network_rule" "this" {
  count                                = var.enabled ? 1 : 0
  name                                 = var.name
  resource_group_name                  = var.resource_group_name
  server_name                          = var.server_name
  subnet_id                            = var.subnet_id
  ignore_missing_vnet_service_endpoint = var.ignore_missing_vnet_service_endpoint
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
