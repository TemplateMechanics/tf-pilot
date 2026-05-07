# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_test_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_test_policy" "this" {
  count               = var.enabled ? 1 : 0
  evaluator_type      = var.evaluator_type
  lab_name            = var.lab_name
  name                = var.name
  policy_set_name     = var.policy_set_name
  resource_group_name = var.resource_group_name
  threshold           = var.threshold
  description         = var.description
  fact_data           = var.fact_data
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
