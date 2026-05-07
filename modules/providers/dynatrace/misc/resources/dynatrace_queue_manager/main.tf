# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_queue_manager
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_queue_manager" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  clusters = var.clusters
  dynamic "alias_queues" {
    for_each = var.alias_queues == null ? [] : (can(tolist(var.alias_queues)) ? tolist(var.alias_queues) : [var.alias_queues])
    content {}
  }
  dynamic "cluster_queues" {
    for_each = var.cluster_queues == null ? [] : (can(tolist(var.cluster_queues)) ? tolist(var.cluster_queues) : [var.cluster_queues])
    content {}
  }
  dynamic "remote_queues" {
    for_each = var.remote_queues == null ? [] : (can(tolist(var.remote_queues)) ? tolist(var.remote_queues) : [var.remote_queues])
    content {}
  }
}
