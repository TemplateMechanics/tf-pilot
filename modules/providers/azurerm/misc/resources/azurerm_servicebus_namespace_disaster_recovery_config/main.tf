# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_namespace_disaster_recovery_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_servicebus_namespace_disaster_recovery_config" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  partner_namespace_id        = var.partner_namespace_id
  primary_namespace_id        = var.primary_namespace_id
  alias_authorization_rule_id = var.alias_authorization_rule_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
