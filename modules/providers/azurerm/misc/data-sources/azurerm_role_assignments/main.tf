# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_role_assignments
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_role_assignments" "this" {
  count          = var.enabled ? 1 : 0
  scope          = var.scope
  limit_at_scope = var.limit_at_scope
  principal_id   = var.principal_id
  tenant_id      = var.tenant_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
