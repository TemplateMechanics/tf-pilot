# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_endpoints
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_endpoints" "this" {
  count = var.enabled ? 1 : 0
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "subset" {
    for_each = var.subset == null ? [] : (can(tolist(var.subset)) ? tolist(var.subset) : [var.subset])
    content {}
  }
}
