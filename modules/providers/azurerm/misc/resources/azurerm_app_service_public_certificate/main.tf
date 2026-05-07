# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_public_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_public_certificate" "this" {
  count                = var.enabled ? 1 : 0
  app_service_name     = var.app_service_name
  blob                 = var.blob
  certificate_location = var.certificate_location
  certificate_name     = var.certificate_name
  resource_group_name  = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
