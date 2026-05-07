# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_node_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_node_group" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  node_template      = var.node_template
  description        = var.description
  initial_size       = var.initial_size
  maintenance_policy = var.maintenance_policy
  project            = var.project
  zone               = var.zone
  dynamic "autoscaling_policy" {
    for_each = var.autoscaling_policy == null ? [] : (can(tolist(var.autoscaling_policy)) ? tolist(var.autoscaling_policy) : [var.autoscaling_policy])
    content {}
  }
  dynamic "maintenance_window" {
    for_each = var.maintenance_window == null ? [] : (can(tolist(var.maintenance_window)) ? tolist(var.maintenance_window) : [var.maintenance_window])
    content {}
  }
  dynamic "share_settings" {
    for_each = var.share_settings == null ? [] : (can(tolist(var.share_settings)) ? tolist(var.share_settings) : [var.share_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
