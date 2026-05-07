# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_extended_custom_location
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_extended_custom_location" "this" {
  count                 = var.enabled ? 1 : 0
  cluster_extension_ids = var.cluster_extension_ids
  host_resource_id      = var.host_resource_id
  location              = var.location
  name                  = var.name
  namespace             = var.namespace
  resource_group_name   = var.resource_group_name
  display_name          = var.display_name
  host_type             = var.host_type
  dynamic "authentication" {
    for_each = var.authentication == null ? [] : (can(tolist(var.authentication)) ? tolist(var.authentication) : [var.authentication])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
