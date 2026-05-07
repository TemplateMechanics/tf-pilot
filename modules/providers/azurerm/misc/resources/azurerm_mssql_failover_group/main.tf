# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_failover_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_failover_group" "this" {
  count                                     = var.enabled ? 1 : 0
  name                                      = var.name
  server_id                                 = var.server_id
  databases                                 = var.databases
  readonly_endpoint_failover_policy_enabled = var.readonly_endpoint_failover_policy_enabled
  tags                                      = var.tags
  dynamic "partner_server" {
    for_each = var.partner_server == null ? [] : (can(tolist(var.partner_server)) ? tolist(var.partner_server) : [var.partner_server])
    content {}
  }
  dynamic "read_write_endpoint_failover_policy" {
    for_each = var.read_write_endpoint_failover_policy == null ? [] : (can(tolist(var.read_write_endpoint_failover_policy)) ? tolist(var.read_write_endpoint_failover_policy) : [var.read_write_endpoint_failover_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
