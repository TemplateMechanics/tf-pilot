# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_autoscaler
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_autoscaler" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  target      = var.target
  description = var.description
  project     = var.project
  zone        = var.zone
  dynamic "autoscaling_policy" {
    for_each = var.autoscaling_policy == null ? [] : (can(tolist(var.autoscaling_policy)) ? tolist(var.autoscaling_policy) : [var.autoscaling_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
