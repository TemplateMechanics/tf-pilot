# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_scheduler_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_scheduler_job" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  attempt_deadline = var.attempt_deadline
  description      = var.description
  paused           = var.paused
  project          = var.project
  region           = var.region
  schedule         = var.schedule
  time_zone        = var.time_zone
  dynamic "app_engine_http_target" {
    for_each = var.app_engine_http_target == null ? [] : (can(tolist(var.app_engine_http_target)) ? tolist(var.app_engine_http_target) : [var.app_engine_http_target])
    content {}
  }
  dynamic "http_target" {
    for_each = var.http_target == null ? [] : (can(tolist(var.http_target)) ? tolist(var.http_target) : [var.http_target])
    content {}
  }
  dynamic "pubsub_target" {
    for_each = var.pubsub_target == null ? [] : (can(tolist(var.pubsub_target)) ? tolist(var.pubsub_target) : [var.pubsub_target])
    content {}
  }
  dynamic "retry_config" {
    for_each = var.retry_config == null ? [] : (can(tolist(var.retry_config)) ? tolist(var.retry_config) : [var.retry_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
