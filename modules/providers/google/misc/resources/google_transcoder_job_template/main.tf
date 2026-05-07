# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_transcoder_job_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_transcoder_job_template" "this" {
  count           = var.enabled ? 1 : 0
  job_template_id = var.job_template_id
  location        = var.location
  labels          = var.labels
  project         = var.project
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
