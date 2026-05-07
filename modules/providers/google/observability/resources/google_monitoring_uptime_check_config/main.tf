# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_monitoring_uptime_check_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_monitoring_uptime_check_config" "this" {
  count              = var.enabled ? 1 : 0
  display_name       = var.display_name
  timeout            = var.timeout
  checker_type       = var.checker_type
  log_check_failures = var.log_check_failures
  period             = var.period
  project            = var.project
  selected_regions   = var.selected_regions
  user_labels        = var.user_labels
  dynamic "content_matchers" {
    for_each = var.content_matchers == null ? [] : (can(tolist(var.content_matchers)) ? tolist(var.content_matchers) : [var.content_matchers])
    content {}
  }
  dynamic "http_check" {
    for_each = var.http_check == null ? [] : (can(tolist(var.http_check)) ? tolist(var.http_check) : [var.http_check])
    content {}
  }
  dynamic "monitored_resource" {
    for_each = var.monitored_resource == null ? [] : (can(tolist(var.monitored_resource)) ? tolist(var.monitored_resource) : [var.monitored_resource])
    content {}
  }
  dynamic "resource_group" {
    for_each = var.resource_group == null ? [] : (can(tolist(var.resource_group)) ? tolist(var.resource_group) : [var.resource_group])
    content {}
  }
  dynamic "synthetic_monitor" {
    for_each = var.synthetic_monitor == null ? [] : (can(tolist(var.synthetic_monitor)) ? tolist(var.synthetic_monitor) : [var.synthetic_monitor])
    content {}
  }
  dynamic "tcp_check" {
    for_each = var.tcp_check == null ? [] : (can(tolist(var.tcp_check)) ? tolist(var.tcp_check) : [var.tcp_check])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
