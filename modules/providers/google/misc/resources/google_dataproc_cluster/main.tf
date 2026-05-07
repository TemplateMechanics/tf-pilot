# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_cluster" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  graceful_decommission_timeout = var.graceful_decommission_timeout
  labels                        = var.labels
  project                       = var.project
  region                        = var.region
  dynamic "cluster_config" {
    for_each = var.cluster_config == null ? [] : (can(tolist(var.cluster_config)) ? tolist(var.cluster_config) : [var.cluster_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "virtual_cluster_config" {
    for_each = var.virtual_cluster_config == null ? [] : (can(tolist(var.virtual_cluster_config)) ? tolist(var.virtual_cluster_config) : [var.virtual_cluster_config])
    content {}
  }
}
