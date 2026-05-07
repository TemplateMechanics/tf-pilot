# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vpn_gateway_nat_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vpn_gateway_nat_rule" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  vpn_gateway_id      = var.vpn_gateway_id
  ip_configuration_id = var.ip_configuration_id
  mode                = var.mode
  type                = var.type
  dynamic "external_mapping" {
    for_each = var.external_mapping == null ? [] : (can(tolist(var.external_mapping)) ? tolist(var.external_mapping) : [var.external_mapping])
    content {}
  }
  dynamic "internal_mapping" {
    for_each = var.internal_mapping == null ? [] : (can(tolist(var.internal_mapping)) ? tolist(var.internal_mapping) : [var.internal_mapping])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
