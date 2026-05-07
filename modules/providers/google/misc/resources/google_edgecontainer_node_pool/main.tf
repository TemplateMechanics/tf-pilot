# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgecontainer_node_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_edgecontainer_node_pool" "this" {
  count          = var.enabled ? 1 : 0
  cluster        = var.cluster
  location       = var.location
  name           = var.name
  node_count     = var.node_count
  node_location  = var.node_location
  labels         = var.labels
  machine_filter = var.machine_filter
  project        = var.project
  dynamic "local_disk_encryption" {
    for_each = var.local_disk_encryption == null ? [] : (can(tolist(var.local_disk_encryption)) ? tolist(var.local_disk_encryption) : [var.local_disk_encryption])
    content {}
  }
  dynamic "node_config" {
    for_each = var.node_config == null ? [] : (can(tolist(var.node_config)) ? tolist(var.node_config) : [var.node_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
