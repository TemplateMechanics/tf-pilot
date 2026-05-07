# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: identity/data-sources/azurerm_role_definition
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_role_definition" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  role_definition_id = var.role_definition_id
  scope              = var.scope
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
