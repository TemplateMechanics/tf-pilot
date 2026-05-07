# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_subnet_route_table_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_subnet_route_table_association" "this" {
  count          = var.enabled ? 1 : 0
  route_table_id = var.route_table_id
  subnet_id      = var.subnet_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
