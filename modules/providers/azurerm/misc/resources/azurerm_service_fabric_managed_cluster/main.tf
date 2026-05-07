# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_service_fabric_managed_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_service_fabric_managed_cluster" "this" {
  count                  = var.enabled ? 1 : 0
  client_connection_port = var.client_connection_port
  http_gateway_port      = var.http_gateway_port
  location               = var.location
  name                   = var.name
  resource_group_name    = var.resource_group_name
  backup_service_enabled = var.backup_service_enabled
  dns_name               = var.dns_name
  dns_service_enabled    = var.dns_service_enabled
  password               = var.password
  sku                    = var.sku
  subnet_id              = var.subnet_id
  tags                   = var.tags
  upgrade_wave           = var.upgrade_wave
  username               = var.username
  dynamic "authentication" {
    for_each = var.authentication == null ? [] : (can(tolist(var.authentication)) ? tolist(var.authentication) : [var.authentication])
    content {}
  }
  dynamic "custom_fabric_setting" {
    for_each = var.custom_fabric_setting == null ? [] : (can(tolist(var.custom_fabric_setting)) ? tolist(var.custom_fabric_setting) : [var.custom_fabric_setting])
    content {}
  }
  dynamic "lb_rule" {
    for_each = var.lb_rule == null ? [] : (can(tolist(var.lb_rule)) ? tolist(var.lb_rule) : [var.lb_rule])
    content {}
  }
  dynamic "node_type" {
    for_each = var.node_type == null ? [] : (can(tolist(var.node_type)) ? tolist(var.node_type) : [var.node_type])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
