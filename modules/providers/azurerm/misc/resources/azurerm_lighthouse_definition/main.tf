# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_lighthouse_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_lighthouse_definition" "this" {
  count                    = var.enabled ? 1 : 0
  managing_tenant_id       = var.managing_tenant_id
  name                     = var.name
  scope                    = var.scope
  description              = var.description
  lighthouse_definition_id = var.lighthouse_definition_id
  dynamic "authorization" {
    for_each = var.authorization == null ? [] : (can(tolist(var.authorization)) ? tolist(var.authorization) : [var.authorization])
    content {}
  }
  dynamic "eligible_authorization" {
    for_each = var.eligible_authorization == null ? [] : (can(tolist(var.eligible_authorization)) ? tolist(var.eligible_authorization) : [var.eligible_authorization])
    content {}
  }
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
