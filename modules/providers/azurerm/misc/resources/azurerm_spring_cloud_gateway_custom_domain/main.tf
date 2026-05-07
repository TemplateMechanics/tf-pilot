# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_gateway_custom_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_gateway_custom_domain" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  spring_cloud_gateway_id = var.spring_cloud_gateway_id
  thumbprint              = var.thumbprint
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
