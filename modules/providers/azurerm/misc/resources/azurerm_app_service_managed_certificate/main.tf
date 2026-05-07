# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_managed_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_managed_certificate" "this" {
  count                      = var.enabled ? 1 : 0
  custom_hostname_binding_id = var.custom_hostname_binding_id
  tags                       = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
