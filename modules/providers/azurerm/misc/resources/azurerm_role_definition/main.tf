# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_role_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_role_definition" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  scope              = var.scope
  assignable_scopes  = var.assignable_scopes
  description        = var.description
  role_definition_id = var.role_definition_id
  dynamic "permissions" {
    for_each = var.permissions == null ? [] : (can(tolist(var.permissions)) ? tolist(var.permissions) : [var.permissions])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
