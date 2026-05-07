# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_managed_kafka_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_managed_kafka_cluster" "this" {
  count      = var.enabled ? 1 : 0
  cluster_id = var.cluster_id
  location   = var.location
  labels     = var.labels
  project    = var.project
  dynamic "capacity_config" {
    for_each = var.capacity_config == null ? [] : (can(tolist(var.capacity_config)) ? tolist(var.capacity_config) : [var.capacity_config])
    content {}
  }
  dynamic "gcp_config" {
    for_each = var.gcp_config == null ? [] : (can(tolist(var.gcp_config)) ? tolist(var.gcp_config) : [var.gcp_config])
    content {}
  }
  dynamic "rebalance_config" {
    for_each = var.rebalance_config == null ? [] : (can(tolist(var.rebalance_config)) ? tolist(var.rebalance_config) : [var.rebalance_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "tls_config" {
    for_each = var.tls_config == null ? [] : (can(tolist(var.tls_config)) ? tolist(var.tls_config) : [var.tls_config])
    content {}
  }
}
