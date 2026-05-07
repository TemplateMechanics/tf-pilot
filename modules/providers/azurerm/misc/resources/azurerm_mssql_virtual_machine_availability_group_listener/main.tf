# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_virtual_machine_availability_group_listener
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_virtual_machine_availability_group_listener" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  sql_virtual_machine_group_id = var.sql_virtual_machine_group_id
  availability_group_name      = var.availability_group_name
  port                         = var.port
  dynamic "load_balancer_configuration" {
    for_each = var.load_balancer_configuration == null ? [] : (can(tolist(var.load_balancer_configuration)) ? tolist(var.load_balancer_configuration) : [var.load_balancer_configuration])
    content {}
  }
  dynamic "multi_subnet_ip_configuration" {
    for_each = var.multi_subnet_ip_configuration == null ? [] : (can(tolist(var.multi_subnet_ip_configuration)) ? tolist(var.multi_subnet_ip_configuration) : [var.multi_subnet_ip_configuration])
    content {}
  }
  dynamic "replica" {
    for_each = var.replica == null ? [] : (can(tolist(var.replica)) ? tolist(var.replica) : [var.replica])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
