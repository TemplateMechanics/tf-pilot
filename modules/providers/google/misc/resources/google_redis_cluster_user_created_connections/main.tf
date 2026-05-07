# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_redis_cluster_user_created_connections
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_redis_cluster_user_created_connections" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  region  = var.region
  project = var.project
  dynamic "cluster_endpoints" {
    for_each = var.cluster_endpoints == null ? [] : (can(tolist(var.cluster_endpoints)) ? tolist(var.cluster_endpoints) : [var.cluster_endpoints])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
