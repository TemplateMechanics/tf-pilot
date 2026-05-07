# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_job" "this" {
  count          = var.enabled ? 1 : 0
  job_id         = var.job_id
  job_timeout_ms = var.job_timeout_ms
  labels         = var.labels
  location       = var.location
  project        = var.project
  dynamic "copy" {
    for_each = var.copy == null ? [] : (can(tolist(var.copy)) ? tolist(var.copy) : [var.copy])
    content {}
  }
  dynamic "extract" {
    for_each = var.extract == null ? [] : (can(tolist(var.extract)) ? tolist(var.extract) : [var.extract])
    content {}
  }
  dynamic "load" {
    for_each = var.load == null ? [] : (can(tolist(var.load)) ? tolist(var.load) : [var.load])
    content {}
  }
  dynamic "query" {
    for_each = var.query == null ? [] : (can(tolist(var.query)) ? tolist(var.query) : [var.query])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
