# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_synapse_spark
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_synapse_spark" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  machine_learning_workspace_id = var.machine_learning_workspace_id
  name                          = var.name
  synapse_spark_pool_id         = var.synapse_spark_pool_id
  description                   = var.description
  local_auth_enabled            = var.local_auth_enabled
  tags                          = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
