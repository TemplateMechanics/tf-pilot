# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_autoscaling_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_autoscaling_policy" "this" {
  count     = var.enabled ? 1 : 0
  policy_id = var.policy_id
  location  = var.location
  project   = var.project
  dynamic "basic_algorithm" {
    for_each = var.basic_algorithm == null ? [] : (can(tolist(var.basic_algorithm)) ? tolist(var.basic_algorithm) : [var.basic_algorithm])
    content {}
  }
  dynamic "secondary_worker_config" {
    for_each = var.secondary_worker_config == null ? [] : (can(tolist(var.secondary_worker_config)) ? tolist(var.secondary_worker_config) : [var.secondary_worker_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "worker_config" {
    for_each = var.worker_config == null ? [] : (can(tolist(var.worker_config)) ? tolist(var.worker_config) : [var.worker_config])
    content {}
  }
}
