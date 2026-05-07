# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_dps_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_dps_certificate" "this" {
  count               = var.enabled ? 1 : 0
  certificate_content = var.certificate_content
  iot_dps_name        = var.iot_dps_name
  name                = var.name
  resource_group_name = var.resource_group_name
  is_verified         = var.is_verified
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
