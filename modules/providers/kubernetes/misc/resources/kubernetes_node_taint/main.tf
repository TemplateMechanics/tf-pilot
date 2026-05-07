# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_node_taint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_node_taint" "this" {
  count         = var.enabled ? 1 : 0
  field_manager = var.field_manager
  force         = var.force
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "taint" {
    for_each = var.taint == null ? [] : (can(tolist(var.taint)) ? tolist(var.taint) : [var.taint])
    content {}
  }
}
