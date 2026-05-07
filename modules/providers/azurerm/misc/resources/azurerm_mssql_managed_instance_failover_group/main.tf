# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_failover_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_managed_instance_failover_group" "this" {
  count                                     = var.enabled ? 1 : 0
  location                                  = var.location
  managed_instance_id                       = var.managed_instance_id
  name                                      = var.name
  partner_managed_instance_id               = var.partner_managed_instance_id
  readonly_endpoint_failover_policy_enabled = var.readonly_endpoint_failover_policy_enabled
  secondary_type                            = var.secondary_type
  dynamic "read_write_endpoint_failover_policy" {
    for_each = var.read_write_endpoint_failover_policy == null ? [] : (can(tolist(var.read_write_endpoint_failover_policy)) ? tolist(var.read_write_endpoint_failover_policy) : [var.read_write_endpoint_failover_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
