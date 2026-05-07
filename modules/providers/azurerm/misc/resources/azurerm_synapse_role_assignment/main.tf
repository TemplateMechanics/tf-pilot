# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_role_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_role_assignment" "this" {
  count                 = var.enabled ? 1 : 0
  principal_id          = var.principal_id
  role_name             = var.role_name
  principal_type        = var.principal_type
  synapse_spark_pool_id = var.synapse_spark_pool_id
  synapse_workspace_id  = var.synapse_workspace_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
