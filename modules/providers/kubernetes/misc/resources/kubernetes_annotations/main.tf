# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_annotations
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_annotations" "this" {
  count                = var.enabled ? 1 : 0
  api_version          = var.api_version
  kind                 = var.kind
  annotations          = var.annotations
  field_manager        = var.field_manager
  force                = var.force
  template_annotations = var.template_annotations
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
