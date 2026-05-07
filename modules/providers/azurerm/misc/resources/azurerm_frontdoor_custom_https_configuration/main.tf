# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_frontdoor_custom_https_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_frontdoor_custom_https_configuration" "this" {
  count                             = var.enabled ? 1 : 0
  custom_https_provisioning_enabled = var.custom_https_provisioning_enabled
  frontend_endpoint_id              = var.frontend_endpoint_id
  dynamic "custom_https_configuration" {
    for_each = var.custom_https_configuration == null ? [] : (can(tolist(var.custom_https_configuration)) ? tolist(var.custom_https_configuration) : [var.custom_https_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
