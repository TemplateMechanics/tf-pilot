# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/data-sources/kubernetes_resource
# File: main.tf
# SPDX-License-Identifier: MIT
data "kubernetes_resource" "this" {
  count       = var.enabled ? 1 : 0
  api_version = var.api_version
  kind        = var.kind
  object      = var.object
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
