# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/resources/kubernetes_config_map_v1
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_config_map_v1" "this" {
  count       = var.enabled ? 1 : 0
  binary_data = var.binary_data
  data        = var.data
  immutable   = var.immutable
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
