# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_managed_private_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_managed_private_endpoint" "this" {
  count              = var.enabled ? 1 : 0
  data_factory_id    = var.data_factory_id
  name               = var.name
  target_resource_id = var.target_resource_id
  fqdns              = var.fqdns
  subresource_name   = var.subresource_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
