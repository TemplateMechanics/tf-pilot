# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_nat_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_lb_nat_pool" "this" {
  count                          = var.enabled ? 1 : 0
  backend_port                   = var.backend_port
  frontend_ip_configuration_name = var.frontend_ip_configuration_name
  frontend_port_end              = var.frontend_port_end
  frontend_port_start            = var.frontend_port_start
  loadbalancer_id                = var.loadbalancer_id
  name                           = var.name
  protocol                       = var.protocol
  resource_group_name            = var.resource_group_name
  floating_ip_enabled            = var.floating_ip_enabled
  idle_timeout_in_minutes        = var.idle_timeout_in_minutes
  tcp_reset_enabled              = var.tcp_reset_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
