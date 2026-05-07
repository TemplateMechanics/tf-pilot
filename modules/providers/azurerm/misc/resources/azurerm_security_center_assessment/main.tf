# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_assessment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_security_center_assessment" "this" {
  count                = var.enabled ? 1 : 0
  assessment_policy_id = var.assessment_policy_id
  target_resource_id   = var.target_resource_id
  additional_data      = var.additional_data
  dynamic "status" {
    for_each = var.status == null ? [] : (can(tolist(var.status)) ? tolist(var.status) : [var.status])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
