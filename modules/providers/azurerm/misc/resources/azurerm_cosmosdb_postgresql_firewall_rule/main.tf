# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_postgresql_firewall_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cosmosdb_postgresql_firewall_rule" "this" {
  count            = var.enabled ? 1 : 0
  cluster_id       = var.cluster_id
  end_ip_address   = var.end_ip_address
  name             = var.name
  start_ip_address = var.start_ip_address
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
