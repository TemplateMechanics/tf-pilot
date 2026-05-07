# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_group_policy_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_management_group_policy_assignment" "this" {
  count                = var.enabled ? 1 : 0
  management_group_id  = var.management_group_id
  name                 = var.name
  policy_definition_id = var.policy_definition_id
  description          = var.description
  display_name         = var.display_name
  enforce              = var.enforce
  location             = var.location
  metadata             = var.metadata
  not_scopes           = var.not_scopes
  parameters           = var.parameters
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "non_compliance_message" {
    for_each = var.non_compliance_message == null ? [] : (can(tolist(var.non_compliance_message)) ? tolist(var.non_compliance_message) : [var.non_compliance_message])
    content {}
  }
  dynamic "overrides" {
    for_each = var.overrides == null ? [] : (can(tolist(var.overrides)) ? tolist(var.overrides) : [var.overrides])
    content {}
  }
  dynamic "resource_selectors" {
    for_each = var.resource_selectors == null ? [] : (can(tolist(var.resource_selectors)) ? tolist(var.resource_selectors) : [var.resource_selectors])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
