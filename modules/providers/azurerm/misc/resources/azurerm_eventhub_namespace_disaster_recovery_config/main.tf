# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventhub_namespace_disaster_recovery_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventhub_namespace_disaster_recovery_config" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  namespace_name       = var.namespace_name
  partner_namespace_id = var.partner_namespace_id
  resource_group_name  = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
