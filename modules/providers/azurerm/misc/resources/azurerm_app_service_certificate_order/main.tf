# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_certificate_order
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_certificate_order" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  auto_renew          = var.auto_renew
  csr                 = var.csr
  distinguished_name  = var.distinguished_name
  key_size            = var.key_size
  product_type        = var.product_type
  tags                = var.tags
  validity_in_years   = var.validity_in_years
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
