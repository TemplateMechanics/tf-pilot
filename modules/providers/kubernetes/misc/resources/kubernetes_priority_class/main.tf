# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_priority_class
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_priority_class" "this" {
  count             = var.enabled ? 1 : 0
  value             = var.value
  description       = var.description
  global_default    = var.global_default
  preemption_policy = var.preemption_policy
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
