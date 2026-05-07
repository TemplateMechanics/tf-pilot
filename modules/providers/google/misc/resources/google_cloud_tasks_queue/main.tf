# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_tasks_queue
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_tasks_queue" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  name     = var.name
  project  = var.project
  dynamic "app_engine_routing_override" {
    for_each = var.app_engine_routing_override == null ? [] : (can(tolist(var.app_engine_routing_override)) ? tolist(var.app_engine_routing_override) : [var.app_engine_routing_override])
    content {}
  }
  dynamic "http_target" {
    for_each = var.http_target == null ? [] : (can(tolist(var.http_target)) ? tolist(var.http_target) : [var.http_target])
    content {}
  }
  dynamic "rate_limits" {
    for_each = var.rate_limits == null ? [] : (can(tolist(var.rate_limits)) ? tolist(var.rate_limits) : [var.rate_limits])
    content {}
  }
  dynamic "retry_config" {
    for_each = var.retry_config == null ? [] : (can(tolist(var.retry_config)) ? tolist(var.retry_config) : [var.retry_config])
    content {}
  }
  dynamic "stackdriver_logging_config" {
    for_each = var.stackdriver_logging_config == null ? [] : (can(tolist(var.stackdriver_logging_config)) ? tolist(var.stackdriver_logging_config) : [var.stackdriver_logging_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
