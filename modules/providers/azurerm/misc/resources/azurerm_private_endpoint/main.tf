# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_endpoint" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  subnet_id                     = var.subnet_id
  custom_network_interface_name = var.custom_network_interface_name
  tags                          = var.tags
  dynamic "ip_configuration" {
    for_each = var.ip_configuration == null ? [] : (can(tolist(var.ip_configuration)) ? tolist(var.ip_configuration) : [var.ip_configuration])
    content {}
  }
  dynamic "private_dns_zone_group" {
    for_each = var.private_dns_zone_group == null ? [] : (can(tolist(var.private_dns_zone_group)) ? tolist(var.private_dns_zone_group) : [var.private_dns_zone_group])
    content {}
  }
  dynamic "private_service_connection" {
    for_each = var.private_service_connection == null ? [] : (can(tolist(var.private_service_connection)) ? tolist(var.private_service_connection) : [var.private_service_connection])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
