# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_express_route_circuit_peering
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_express_route_circuit_peering" "this" {
  count                      = var.enabled ? 1 : 0
  express_route_circuit_name = var.express_route_circuit_name
  peering_type               = var.peering_type
  resource_group_name        = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
