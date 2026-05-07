# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_scaling_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_desktop_scaling_plan" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  time_zone           = var.time_zone
  description         = var.description
  exclusion_tag       = var.exclusion_tag
  friendly_name       = var.friendly_name
  tags                = var.tags
  dynamic "host_pool" {
    for_each = var.host_pool == null ? [] : (can(tolist(var.host_pool)) ? tolist(var.host_pool) : [var.host_pool])
    content {}
  }
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
