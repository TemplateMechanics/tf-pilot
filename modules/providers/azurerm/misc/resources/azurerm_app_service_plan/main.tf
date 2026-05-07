# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_plan" "this" {
  count                        = var.enabled ? 1 : 0
  location                     = var.location
  name                         = var.name
  resource_group_name          = var.resource_group_name
  app_service_environment_id   = var.app_service_environment_id
  is_xenon                     = var.is_xenon
  kind                         = var.kind
  maximum_elastic_worker_count = var.maximum_elastic_worker_count
  per_site_scaling             = var.per_site_scaling
  reserved                     = var.reserved
  tags                         = var.tags
  zone_redundant               = var.zone_redundant
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
