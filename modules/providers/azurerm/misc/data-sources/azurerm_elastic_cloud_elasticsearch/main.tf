# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_elastic_cloud_elasticsearch
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_elastic_cloud_elasticsearch" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  resource_group_name = var.resource_group_name
  dynamic "logs" {
    for_each = var.logs == null ? [] : (can(tolist(var.logs)) ? tolist(var.logs) : [var.logs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
