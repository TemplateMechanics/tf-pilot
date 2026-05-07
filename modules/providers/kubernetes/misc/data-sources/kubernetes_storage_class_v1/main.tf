# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_storage_class_v1
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_storage_class_v1" "this" {
  count                  = var.enabled ? 1 : 0
  allow_volume_expansion = var.allow_volume_expansion
  mount_options          = var.mount_options
  parameters             = var.parameters
  reclaim_policy         = var.reclaim_policy
  volume_binding_mode    = var.volume_binding_mode
  dynamic "allowed_topologies" {
    for_each = var.allowed_topologies == null ? [] : (can(tolist(var.allowed_topologies)) ? tolist(var.allowed_topologies) : [var.allowed_topologies])
    content {}
  }
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
