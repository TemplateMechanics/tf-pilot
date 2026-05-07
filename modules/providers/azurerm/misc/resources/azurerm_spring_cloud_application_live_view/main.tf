# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_application_live_view
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_application_live_view" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  spring_cloud_service_id = var.spring_cloud_service_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
