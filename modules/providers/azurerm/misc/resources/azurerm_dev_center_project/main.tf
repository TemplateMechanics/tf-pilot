# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_center_project" "this" {
  count                      = var.enabled ? 1 : 0
  dev_center_id              = var.dev_center_id
  location                   = var.location
  name                       = var.name
  resource_group_name        = var.resource_group_name
  description                = var.description
  maximum_dev_boxes_per_user = var.maximum_dev_boxes_per_user
  tags                       = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
