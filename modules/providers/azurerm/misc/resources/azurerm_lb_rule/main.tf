# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lb_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_lb_rule" "this" {
  count                          = var.enabled ? 1 : 0
  backend_port                   = var.backend_port
  frontend_ip_configuration_name = var.frontend_ip_configuration_name
  frontend_port                  = var.frontend_port
  loadbalancer_id                = var.loadbalancer_id
  name                           = var.name
  protocol                       = var.protocol
  backend_address_pool_ids       = var.backend_address_pool_ids
  disable_outbound_snat          = var.disable_outbound_snat
  enable_floating_ip             = var.enable_floating_ip
  enable_tcp_reset               = var.enable_tcp_reset
  floating_ip_enabled            = var.floating_ip_enabled
  idle_timeout_in_minutes        = var.idle_timeout_in_minutes
  load_distribution              = var.load_distribution
  probe_id                       = var.probe_id
  tcp_reset_enabled              = var.tcp_reset_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
