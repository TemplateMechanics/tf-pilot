# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_outbound_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_lb_outbound_rule" "this" {
  count                    = var.enabled ? 1 : 0
  backend_address_pool_id  = var.backend_address_pool_id
  loadbalancer_id          = var.loadbalancer_id
  name                     = var.name
  protocol                 = var.protocol
  allocated_outbound_ports = var.allocated_outbound_ports
  enable_tcp_reset         = var.enable_tcp_reset
  idle_timeout_in_minutes  = var.idle_timeout_in_minutes
  tcp_reset_enabled        = var.tcp_reset_enabled
  dynamic "frontend_ip_configuration" {
    for_each = var.frontend_ip_configuration == null ? [] : (can(tolist(var.frontend_ip_configuration)) ? tolist(var.frontend_ip_configuration) : [var.frontend_ip_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
