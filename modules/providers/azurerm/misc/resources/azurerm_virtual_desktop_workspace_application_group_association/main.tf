# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_workspace_application_group_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_desktop_workspace_application_group_association" "this" {
  count                = var.enabled ? 1 : 0
  application_group_id = var.application_group_id
  workspace_id         = var.workspace_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
