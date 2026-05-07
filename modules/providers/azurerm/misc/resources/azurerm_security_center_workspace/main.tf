# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_security_center_workspace" "this" {
  count        = var.enabled ? 1 : 0
  scope        = var.scope
  workspace_id = var.workspace_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
