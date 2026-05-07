# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_protection_backup_instance_kubernetes_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_protection_backup_instance_kubernetes_cluster" "this" {
  count                        = var.enabled ? 1 : 0
  backup_policy_id             = var.backup_policy_id
  kubernetes_cluster_id        = var.kubernetes_cluster_id
  location                     = var.location
  name                         = var.name
  snapshot_resource_group_name = var.snapshot_resource_group_name
  vault_id                     = var.vault_id
  dynamic "backup_datasource_parameters" {
    for_each = var.backup_datasource_parameters == null ? [] : (can(tolist(var.backup_datasource_parameters)) ? tolist(var.backup_datasource_parameters) : [var.backup_datasource_parameters])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
