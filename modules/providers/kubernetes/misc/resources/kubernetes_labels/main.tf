# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_labels
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_labels" "this" {
  count         = var.enabled ? 1 : 0
  api_version   = var.api_version
  kind          = var.kind
  labels        = var.labels
  field_manager = var.field_manager
  force         = var.force
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
