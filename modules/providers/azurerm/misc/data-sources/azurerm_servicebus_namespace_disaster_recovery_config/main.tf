# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_servicebus_namespace_disaster_recovery_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_servicebus_namespace_disaster_recovery_config" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  alias_authorization_rule_id = var.alias_authorization_rule_id
  namespace_id                = var.namespace_id
  namespace_name              = var.namespace_name
  resource_group_name         = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
