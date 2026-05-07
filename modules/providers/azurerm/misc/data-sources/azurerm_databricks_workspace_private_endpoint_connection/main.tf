# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_databricks_workspace_private_endpoint_connection
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_databricks_workspace_private_endpoint_connection" "this" {
  count               = var.enabled ? 1 : 0
  private_endpoint_id = var.private_endpoint_id
  workspace_id        = var.workspace_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
