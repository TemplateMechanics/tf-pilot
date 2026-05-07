# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_slot_custom_hostname_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_slot_custom_hostname_binding" "this" {
  count               = var.enabled ? 1 : 0
  app_service_slot_id = var.app_service_slot_id
  hostname            = var.hostname
  ssl_state           = var.ssl_state
  thumbprint          = var.thumbprint
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
