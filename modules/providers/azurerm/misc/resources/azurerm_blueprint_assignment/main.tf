# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_blueprint_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_blueprint_assignment" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  name                    = var.name
  target_subscription_id  = var.target_subscription_id
  version_id              = var.version_id
  lock_exclude_actions    = var.lock_exclude_actions
  lock_exclude_principals = var.lock_exclude_principals
  lock_mode               = var.lock_mode
  parameter_values        = var.parameter_values
  resource_groups         = var.resource_groups
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
