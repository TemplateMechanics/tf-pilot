# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_workspace_aad_admin
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_workspace_aad_admin" "this" {
  count                = var.enabled ? 1 : 0
  login                = var.login
  object_id            = var.object_id
  synapse_workspace_id = var.synapse_workspace_id
  tenant_id            = var.tenant_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
