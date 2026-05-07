# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_policy_set_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_policy_set_definition" "this" {
  count               = var.enabled ? 1 : 0
  display_name        = var.display_name
  name                = var.name
  policy_type         = var.policy_type
  description         = var.description
  management_group_id = var.management_group_id
  metadata            = var.metadata
  parameters          = var.parameters
  dynamic "policy_definition_group" {
    for_each = var.policy_definition_group == null ? [] : (can(tolist(var.policy_definition_group)) ? tolist(var.policy_definition_group) : [var.policy_definition_group])
    content {}
  }
  dynamic "policy_definition_reference" {
    for_each = var.policy_definition_reference == null ? [] : (can(tolist(var.policy_definition_reference)) ? tolist(var.policy_definition_reference) : [var.policy_definition_reference])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
