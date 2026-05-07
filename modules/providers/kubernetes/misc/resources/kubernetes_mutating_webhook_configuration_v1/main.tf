# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_mutating_webhook_configuration_v1
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_mutating_webhook_configuration_v1" "this" {
  count = var.enabled ? 1 : 0
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "webhook" {
    for_each = var.webhook == null ? [] : (can(tolist(var.webhook)) ? tolist(var.webhook) : [var.webhook])
    content {}
  }
}
