# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mongo_cluster_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mongo_cluster_user" "this" {
  count                  = var.enabled ? 1 : 0
  identity_provider_type = var.identity_provider_type
  mongo_cluster_id       = var.mongo_cluster_id
  object_id              = var.object_id
  principal_type         = var.principal_type
  dynamic "role" {
    for_each = var.role == null ? [] : (can(tolist(var.role)) ? tolist(var.role) : [var.role])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
