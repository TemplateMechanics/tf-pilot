# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_cluster_role
# File: main.tf
# SPDX-License-Identifier: MIT
resource "kubernetes_cluster_role" "this" {
  count = var.enabled ? 1 : 0
  dynamic "aggregation_rule" {
    for_each = var.aggregation_rule == null ? [] : (can(tolist(var.aggregation_rule)) ? tolist(var.aggregation_rule) : [var.aggregation_rule])
    content {}
  }
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
}
