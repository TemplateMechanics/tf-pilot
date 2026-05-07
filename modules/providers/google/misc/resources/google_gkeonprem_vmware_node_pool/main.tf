# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_vmware_node_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gkeonprem_vmware_node_pool" "this" {
  count          = var.enabled ? 1 : 0
  location       = var.location
  name           = var.name
  vmware_cluster = var.vmware_cluster
  annotations    = var.annotations
  display_name   = var.display_name
  project        = var.project
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
  dynamic "node_pool_autoscaling" {
    for_each = var.node_pool_autoscaling == null ? [] : (can(tolist(var.node_pool_autoscaling)) ? tolist(var.node_pool_autoscaling) : [var.node_pool_autoscaling])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
