# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_certificate_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_certificate_binding" "this" {
  count               = var.enabled ? 1 : 0
  certificate_id      = var.certificate_id
  hostname_binding_id = var.hostname_binding_id
  ssl_state           = var.ssl_state
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
