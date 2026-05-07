# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mysql_flexible_server_firewall_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mysql_flexible_server_firewall_rule" "this" {
  count               = var.enabled ? 1 : 0
  end_ip_address      = var.end_ip_address
  name                = var.name
  resource_group_name = var.resource_group_name
  server_name         = var.server_name
  start_ip_address    = var.start_ip_address
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
