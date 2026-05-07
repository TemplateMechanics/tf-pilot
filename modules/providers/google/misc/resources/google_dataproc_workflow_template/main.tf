# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_workflow_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_workflow_template" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  name        = var.name
  dag_timeout = var.dag_timeout
  labels      = var.labels
  project     = var.project
  version     = var.version
  dynamic "encryption_config" {
    for_each = var.encryption_config == null ? [] : (can(tolist(var.encryption_config)) ? tolist(var.encryption_config) : [var.encryption_config])
    content {}
  }
  dynamic "jobs" {
    for_each = var.jobs == null ? [] : (can(tolist(var.jobs)) ? tolist(var.jobs) : [var.jobs])
    content {}
  }
  dynamic "parameters" {
    for_each = var.parameters == null ? [] : (can(tolist(var.parameters)) ? tolist(var.parameters) : [var.parameters])
    content {}
  }
  dynamic "placement" {
    for_each = var.placement == null ? [] : (can(tolist(var.placement)) ? tolist(var.placement) : [var.placement])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
