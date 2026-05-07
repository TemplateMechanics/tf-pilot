# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_inference_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_inference_cluster" "this" {
  count                         = var.enabled ? 1 : 0
  kubernetes_cluster_id         = var.kubernetes_cluster_id
  location                      = var.location
  machine_learning_workspace_id = var.machine_learning_workspace_id
  name                          = var.name
  cluster_purpose               = var.cluster_purpose
  description                   = var.description
  tags                          = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "ssl" {
    for_each = var.ssl == null ? [] : (can(tolist(var.ssl)) ? tolist(var.ssl) : [var.ssl])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
