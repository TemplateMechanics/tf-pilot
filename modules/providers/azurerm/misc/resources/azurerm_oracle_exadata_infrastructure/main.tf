# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_exadata_infrastructure
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_oracle_exadata_infrastructure" "this" {
  count                = var.enabled ? 1 : 0
  compute_count        = var.compute_count
  display_name         = var.display_name
  location             = var.location
  name                 = var.name
  resource_group_name  = var.resource_group_name
  shape                = var.shape
  storage_count        = var.storage_count
  zones                = var.zones
  customer_contacts    = var.customer_contacts
  database_server_type = var.database_server_type
  storage_server_type  = var.storage_server_type
  tags                 = var.tags
  dynamic "maintenance_window" {
    for_each = var.maintenance_window == null ? [] : (can(tolist(var.maintenance_window)) ? tolist(var.maintenance_window) : [var.maintenance_window])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
