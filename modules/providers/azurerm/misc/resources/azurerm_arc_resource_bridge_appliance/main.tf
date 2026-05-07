# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_resource_bridge_appliance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_arc_resource_bridge_appliance" "this" {
  count                   = var.enabled ? 1 : 0
  distro                  = var.distro
  infrastructure_provider = var.infrastructure_provider
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  public_key_base64       = var.public_key_base64
  tags                    = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
