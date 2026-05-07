# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_flux_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kubernetes_flux_configuration" "this" {
  count                             = var.enabled ? 1 : 0
  cluster_id                        = var.cluster_id
  name                              = var.name
  namespace                         = var.namespace
  continuous_reconciliation_enabled = var.continuous_reconciliation_enabled
  scope                             = var.scope
  dynamic "blob_storage" {
    for_each = var.blob_storage == null ? [] : (can(tolist(var.blob_storage)) ? tolist(var.blob_storage) : [var.blob_storage])
    content {}
  }
  dynamic "bucket" {
    for_each = var.bucket == null ? [] : (can(tolist(var.bucket)) ? tolist(var.bucket) : [var.bucket])
    content {}
  }
  dynamic "git_repository" {
    for_each = var.git_repository == null ? [] : (can(tolist(var.git_repository)) ? tolist(var.git_repository) : [var.git_repository])
    content {}
  }
  dynamic "kustomizations" {
    for_each = var.kustomizations == null ? [] : (can(tolist(var.kustomizations)) ? tolist(var.kustomizations) : [var.kustomizations])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
