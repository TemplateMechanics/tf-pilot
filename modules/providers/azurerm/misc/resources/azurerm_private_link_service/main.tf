# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_private_link_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_private_link_service" "this" {
  count                                       = var.enabled ? 1 : 0
  location                                    = var.location
  name                                        = var.name
  resource_group_name                         = var.resource_group_name
  auto_approval_subscription_ids              = var.auto_approval_subscription_ids
  destination_ip_address                      = var.destination_ip_address
  enable_proxy_protocol                       = var.enable_proxy_protocol
  fqdns                                       = var.fqdns
  load_balancer_frontend_ip_configuration_ids = var.load_balancer_frontend_ip_configuration_ids
  proxy_protocol_enabled                      = var.proxy_protocol_enabled
  tags                                        = var.tags
  visibility_subscription_ids                 = var.visibility_subscription_ids
  dynamic "nat_ip_configuration" {
    for_each = var.nat_ip_configuration == null ? [] : (can(tolist(var.nat_ip_configuration)) ? tolist(var.nat_ip_configuration) : [var.nat_ip_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
