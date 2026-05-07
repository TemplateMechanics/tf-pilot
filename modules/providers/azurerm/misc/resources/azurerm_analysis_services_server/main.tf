# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_analysis_services_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_analysis_services_server" "this" {
  count                     = var.enabled ? 1 : 0
  location                  = var.location
  name                      = var.name
  resource_group_name       = var.resource_group_name
  sku                       = var.sku
  admin_users               = var.admin_users
  backup_blob_container_uri = var.backup_blob_container_uri
  power_bi_service_enabled  = var.power_bi_service_enabled
  querypool_connection_mode = var.querypool_connection_mode
  tags                      = var.tags
  dynamic "ipv4_firewall_rule" {
    for_each = var.ipv4_firewall_rule == null ? [] : (can(tolist(var.ipv4_firewall_rule)) ? tolist(var.ipv4_firewall_rule) : [var.ipv4_firewall_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
