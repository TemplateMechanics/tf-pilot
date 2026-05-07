# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iothub_dps_shared_access_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iothub_dps_shared_access_policy" "this" {
  count               = var.enabled ? 1 : 0
  iothub_dps_name     = var.iothub_dps_name
  name                = var.name
  resource_group_name = var.resource_group_name
  enrollment_read     = var.enrollment_read
  enrollment_write    = var.enrollment_write
  registration_read   = var.registration_read
  registration_write  = var.registration_write
  service_config      = var.service_config
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
