# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_oracle_db_nodes
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_oracle_db_nodes" "this" {
  count               = var.enabled ? 1 : 0
  cloud_vm_cluster_id = var.cloud_vm_cluster_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
