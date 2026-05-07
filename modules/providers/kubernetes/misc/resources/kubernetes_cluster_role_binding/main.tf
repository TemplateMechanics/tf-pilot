# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_cluster_role_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_cluster_role_binding" "this" {
  count = var.enabled ? 1 : 0
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "role_ref" {
    for_each = var.role_ref == null ? [] : (can(tolist(var.role_ref)) ? tolist(var.role_ref) : [var.role_ref])
    content {}
  }
  dynamic "subject" {
    for_each = var.subject == null ? [] : (can(tolist(var.subject)) ? tolist(var.subject) : [var.subject])
    content {}
  }
}
