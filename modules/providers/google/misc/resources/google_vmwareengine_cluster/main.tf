# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vmwareengine_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vmwareengine_cluster" "this" {
  count  = var.enabled ? 1 : 0
  name   = var.name
  parent = var.parent
  dynamic "autoscaling_settings" {
    for_each = var.autoscaling_settings == null ? [] : (can(tolist(var.autoscaling_settings)) ? tolist(var.autoscaling_settings) : [var.autoscaling_settings])
    content {}
  }
  dynamic "node_type_configs" {
    for_each = var.node_type_configs == null ? [] : (can(tolist(var.node_type_configs)) ? tolist(var.node_type_configs) : [var.node_type_configs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
