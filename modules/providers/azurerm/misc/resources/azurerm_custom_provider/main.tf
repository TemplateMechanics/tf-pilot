# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_custom_provider
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_custom_provider" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "resource_type" {
    for_each = var.resource_type == null ? [] : (can(tolist(var.resource_type)) ? tolist(var.resource_type) : [var.resource_type])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "validation" {
    for_each = var.validation == null ? [] : (can(tolist(var.validation)) ? tolist(var.validation) : [var.validation])
    content {}
  }
}
