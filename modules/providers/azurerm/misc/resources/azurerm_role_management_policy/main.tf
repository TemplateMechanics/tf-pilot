# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_role_management_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_role_management_policy" "this" {
  count              = var.enabled ? 1 : 0
  role_definition_id = var.role_definition_id
  scope              = var.scope
  dynamic "activation_rules" {
    for_each = var.activation_rules == null ? [] : (can(tolist(var.activation_rules)) ? tolist(var.activation_rules) : [var.activation_rules])
    content {}
  }
  dynamic "active_assignment_rules" {
    for_each = var.active_assignment_rules == null ? [] : (can(tolist(var.active_assignment_rules)) ? tolist(var.active_assignment_rules) : [var.active_assignment_rules])
    content {}
  }
  dynamic "eligible_assignment_rules" {
    for_each = var.eligible_assignment_rules == null ? [] : (can(tolist(var.eligible_assignment_rules)) ? tolist(var.eligible_assignment_rules) : [var.eligible_assignment_rules])
    content {}
  }
  dynamic "notification_rules" {
    for_each = var.notification_rules == null ? [] : (can(tolist(var.notification_rules)) ? tolist(var.notification_rules) : [var.notification_rules])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
