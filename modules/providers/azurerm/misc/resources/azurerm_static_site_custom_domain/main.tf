# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_static_site_custom_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_static_site_custom_domain" "this" {
  count           = var.enabled ? 1 : 0
  domain_name     = var.domain_name
  static_site_id  = var.static_site_id
  validation_type = var.validation_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
