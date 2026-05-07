# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_signalr_service_custom_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_signalr_service_custom_domain" "this" {
  count                         = var.enabled ? 1 : 0
  domain_name                   = var.domain_name
  name                          = var.name
  signalr_custom_certificate_id = var.signalr_custom_certificate_id
  signalr_service_id            = var.signalr_service_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
