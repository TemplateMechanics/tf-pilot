# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_container_aws_node_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_container_aws_node_pool" "this" {
  count       = var.enabled ? 1 : 0
  cluster     = var.cluster
  location    = var.location
  name        = var.name
  subnet_id   = var.subnet_id
  version     = var.version
  annotations = var.annotations
  project     = var.project
  dynamic "autoscaling" {
    for_each = var.autoscaling == null ? [] : (can(tolist(var.autoscaling)) ? tolist(var.autoscaling) : [var.autoscaling])
    content {}
  }
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
  dynamic "kubelet_config" {
    for_each = var.kubelet_config == null ? [] : (can(tolist(var.kubelet_config)) ? tolist(var.kubelet_config) : [var.kubelet_config])
    content {}
  }
  dynamic "management" {
    for_each = var.management == null ? [] : (can(tolist(var.management)) ? tolist(var.management) : [var.management])
    content {}
  }
  dynamic "max_pods_constraint" {
    for_each = var.max_pods_constraint == null ? [] : (can(tolist(var.max_pods_constraint)) ? tolist(var.max_pods_constraint) : [var.max_pods_constraint])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "update_settings" {
    for_each = var.update_settings == null ? [] : (can(tolist(var.update_settings)) ? tolist(var.update_settings) : [var.update_settings])
    content {}
  }
}
