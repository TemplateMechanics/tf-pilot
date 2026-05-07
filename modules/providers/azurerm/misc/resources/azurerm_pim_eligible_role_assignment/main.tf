# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_pim_eligible_role_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_pim_eligible_role_assignment" "this" {
  count              = var.enabled ? 1 : 0
  principal_id       = var.principal_id
  role_definition_id = var.role_definition_id
  scope              = var.scope
  condition          = var.condition
  condition_version  = var.condition_version
  justification      = var.justification
  dynamic "schedule" {
    for_each = var.schedule == null ? [] : (can(tolist(var.schedule)) ? tolist(var.schedule) : [var.schedule])
    content {}
  }
  dynamic "ticket" {
    for_each = var.ticket == null ? [] : (can(tolist(var.ticket)) ? tolist(var.ticket) : [var.ticket])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
