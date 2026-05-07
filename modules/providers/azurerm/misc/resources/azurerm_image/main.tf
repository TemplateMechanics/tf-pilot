# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_image
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_image" "this" {
  count                     = var.enabled ? 1 : 0
  location                  = var.location
  name                      = var.name
  resource_group_name       = var.resource_group_name
  hyper_v_generation        = var.hyper_v_generation
  source_virtual_machine_id = var.source_virtual_machine_id
  tags                      = var.tags
  zone_resilient            = var.zone_resilient
  dynamic "data_disk" {
    for_each = var.data_disk == null ? [] : (can(tolist(var.data_disk)) ? tolist(var.data_disk) : [var.data_disk])
    content {}
  }
  dynamic "os_disk" {
    for_each = var.os_disk == null ? [] : (can(tolist(var.os_disk)) ? tolist(var.os_disk) : [var.os_disk])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
