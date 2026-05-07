# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_databricks_virtual_network_peering
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_databricks_virtual_network_peering" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  remote_address_space_prefixes = var.remote_address_space_prefixes
  remote_virtual_network_id     = var.remote_virtual_network_id
  resource_group_name           = var.resource_group_name
  workspace_id                  = var.workspace_id
  allow_forwarded_traffic       = var.allow_forwarded_traffic
  allow_gateway_transit         = var.allow_gateway_transit
  allow_virtual_network_access  = var.allow_virtual_network_access
  use_remote_gateways           = var.use_remote_gateways
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
