# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_pod_v1
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_pod_v1" "this" {
  count = var.enabled ? 1 : 0
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
