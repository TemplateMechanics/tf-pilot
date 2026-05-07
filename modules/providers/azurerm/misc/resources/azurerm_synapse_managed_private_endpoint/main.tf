# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_managed_private_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_managed_private_endpoint" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  subresource_name             = var.subresource_name
  synapse_workspace_id         = var.synapse_workspace_id
  target_resource_id           = var.target_resource_id
  fully_qualified_domain_names = var.fully_qualified_domain_names
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
