# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_group_policy_remediation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_management_group_policy_remediation" "this" {
  count                          = var.enabled ? 1 : 0
  management_group_id            = var.management_group_id
  name                           = var.name
  policy_assignment_id           = var.policy_assignment_id
  failure_percentage             = var.failure_percentage
  location_filters               = var.location_filters
  parallel_deployments           = var.parallel_deployments
  policy_definition_reference_id = var.policy_definition_reference_id
  resource_count                 = var.resource_count
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
