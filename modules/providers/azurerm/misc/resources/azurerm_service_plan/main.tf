# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_service_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_service_plan" "this" {
  count                           = var.enabled ? 1 : 0
  location                        = var.location
  name                            = var.name
  os_type                         = var.os_type
  resource_group_name             = var.resource_group_name
  sku_name                        = var.sku_name
  app_service_environment_id      = var.app_service_environment_id
  maximum_elastic_worker_count    = var.maximum_elastic_worker_count
  per_site_scaling_enabled        = var.per_site_scaling_enabled
  premium_plan_auto_scale_enabled = var.premium_plan_auto_scale_enabled
  tags                            = var.tags
  worker_count                    = var.worker_count
  zone_balancing_enabled          = var.zone_balancing_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
