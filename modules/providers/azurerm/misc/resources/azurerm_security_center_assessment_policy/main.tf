# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_assessment_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_security_center_assessment_policy" "this" {
  count                   = var.enabled ? 1 : 0
  description             = var.description
  display_name            = var.display_name
  categories              = var.categories
  implementation_effort   = var.implementation_effort
  remediation_description = var.remediation_description
  severity                = var.severity
  threats                 = var.threats
  user_impact             = var.user_impact
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
