# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_portal_tenant_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_portal_tenant_configuration" "this" {
  count                             = var.enabled ? 1 : 0
  private_markdown_storage_enforced = var.private_markdown_storage_enforced
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
