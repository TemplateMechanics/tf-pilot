# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nat_gateway_public_ip_prefix_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_nat_gateway_public_ip_prefix_association" "this" {
  count               = var.enabled ? 1 : 0
  nat_gateway_id      = var.nat_gateway_id
  public_ip_prefix_id = var.public_ip_prefix_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
