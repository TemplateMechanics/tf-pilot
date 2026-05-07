# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_configuration_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_configuration_service" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  spring_cloud_service_id     = var.spring_cloud_service_id
  generation                  = var.generation
  refresh_interval_in_seconds = var.refresh_interval_in_seconds
  dynamic "repository" {
    for_each = var.repository == null ? [] : (can(tolist(var.repository)) ? tolist(var.repository) : [var.repository])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
