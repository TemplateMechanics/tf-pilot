# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: namespace/resources/kubernetes_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_namespace" "this" {
  count                            = var.enabled ? 1 : 0
  wait_for_default_service_account = var.wait_for_default_service_account
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
