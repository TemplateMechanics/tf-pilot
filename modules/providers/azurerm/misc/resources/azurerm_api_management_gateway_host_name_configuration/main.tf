# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_gateway_host_name_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_gateway_host_name_configuration" "this" {
  count                              = var.enabled ? 1 : 0
  api_management_id                  = var.api_management_id
  certificate_id                     = var.certificate_id
  gateway_name                       = var.gateway_name
  host_name                          = var.host_name
  name                               = var.name
  http2_enabled                      = var.http2_enabled
  request_client_certificate_enabled = var.request_client_certificate_enabled
  tls10_enabled                      = var.tls10_enabled
  tls11_enabled                      = var.tls11_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
