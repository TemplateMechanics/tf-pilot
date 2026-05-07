# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_group_policy_exemption
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_management_group_policy_exemption" "this" {
  count                           = var.enabled ? 1 : 0
  exemption_category              = var.exemption_category
  management_group_id             = var.management_group_id
  name                            = var.name
  policy_assignment_id            = var.policy_assignment_id
  description                     = var.description
  display_name                    = var.display_name
  expires_on                      = var.expires_on
  metadata                        = var.metadata
  policy_definition_reference_ids = var.policy_definition_reference_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
