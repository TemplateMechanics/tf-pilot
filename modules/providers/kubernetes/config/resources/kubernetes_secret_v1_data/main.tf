# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: config/resources/kubernetes_secret_v1_data
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_secret_v1_data" "this" {
  count         = var.enabled ? 1 : 0
  data          = var.data
  field_manager = var.field_manager
  force         = var.force
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
