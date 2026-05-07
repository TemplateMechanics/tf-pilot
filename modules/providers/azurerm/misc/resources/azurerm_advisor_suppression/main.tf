# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_advisor_suppression
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_advisor_suppression" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  recommendation_id = var.recommendation_id
  resource_id       = var.resource_id
  ttl               = var.ttl
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
