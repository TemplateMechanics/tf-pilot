# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_node_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_node_pool" "this" {
  count              = var.enabled ? 1 : 0
  cluster            = var.cluster
  initial_node_count = var.initial_node_count
  location           = var.location
  max_pods_per_node  = var.max_pods_per_node
  name               = var.name
  name_prefix        = var.name_prefix
  node_count         = var.node_count
  node_locations     = var.node_locations
  project            = var.project
  version            = var.version
  dynamic "autoscaling" {
    for_each = var.autoscaling == null ? [] : (can(tolist(var.autoscaling)) ? tolist(var.autoscaling) : [var.autoscaling])
    content {}
  }
  dynamic "management" {
    for_each = var.management == null ? [] : (can(tolist(var.management)) ? tolist(var.management) : [var.management])
    content {}
  }
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "node_config" {
    for_each = var.node_config == null ? [] : (can(tolist(var.node_config)) ? tolist(var.node_config) : [var.node_config])
    content {}
  }
  dynamic "placement_policy" {
    for_each = var.placement_policy == null ? [] : (can(tolist(var.placement_policy)) ? tolist(var.placement_policy) : [var.placement_policy])
    content {}
  }
  dynamic "queued_provisioning" {
    for_each = var.queued_provisioning == null ? [] : (can(tolist(var.queued_provisioning)) ? tolist(var.queued_provisioning) : [var.queued_provisioning])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "upgrade_settings" {
    for_each = var.upgrade_settings == null ? [] : (can(tolist(var.upgrade_settings)) ? tolist(var.upgrade_settings) : [var.upgrade_settings])
    content {}
  }
}
