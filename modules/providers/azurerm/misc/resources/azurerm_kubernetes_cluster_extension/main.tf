# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_extension
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kubernetes_cluster_extension" "this" {
  count                            = var.enabled ? 1 : 0
  cluster_id                       = var.cluster_id
  extension_type                   = var.extension_type
  name                             = var.name
  configuration_protected_settings = var.configuration_protected_settings
  configuration_settings           = var.configuration_settings
  release_namespace                = var.release_namespace
  release_train                    = var.release_train
  target_namespace                 = var.target_namespace
  version                          = var.version
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
