# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_transcoder_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_transcoder_job" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  labels      = var.labels
  project     = var.project
  template_id = var.template_id
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
