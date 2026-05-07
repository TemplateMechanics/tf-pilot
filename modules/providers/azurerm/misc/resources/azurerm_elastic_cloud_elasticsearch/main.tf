# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_elastic_cloud_elasticsearch
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_elastic_cloud_elasticsearch" "this" {
  count                       = var.enabled ? 1 : 0
  elastic_cloud_email_address = var.elastic_cloud_email_address
  location                    = var.location
  name                        = var.name
  resource_group_name         = var.resource_group_name
  sku_name                    = var.sku_name
  monitoring_enabled          = var.monitoring_enabled
  tags                        = var.tags
  dynamic "logs" {
    for_each = var.logs == null ? [] : (can(tolist(var.logs)) ? tolist(var.logs) : [var.logs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
