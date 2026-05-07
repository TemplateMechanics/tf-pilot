# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_active_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_active_deployment" "this" {
  count               = var.enabled ? 1 : 0
  deployment_name     = var.deployment_name
  spring_cloud_app_id = var.spring_cloud_app_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
