# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_policy_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_policy_definition" "this" {
  count               = var.enabled ? 1 : 0
  display_name        = var.display_name
  mode                = var.mode
  name                = var.name
  policy_type         = var.policy_type
  description         = var.description
  management_group_id = var.management_group_id
  metadata            = var.metadata
  parameters          = var.parameters
  policy_rule         = var.policy_rule
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
