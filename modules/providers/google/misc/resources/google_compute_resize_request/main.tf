# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_resize_request
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_resize_request" "this" {
  count                  = var.enabled ? 1 : 0
  instance_group_manager = var.instance_group_manager
  name                   = var.name
  resize_by              = var.resize_by
  description            = var.description
  project                = var.project
  zone                   = var.zone
  dynamic "requested_run_duration" {
    for_each = var.requested_run_duration == null ? [] : (can(tolist(var.requested_run_duration)) ? tolist(var.requested_run_duration) : [var.requested_run_duration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
