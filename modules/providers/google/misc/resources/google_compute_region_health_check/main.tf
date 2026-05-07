# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_health_check
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_health_check" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  check_interval_sec  = var.check_interval_sec
  description         = var.description
  healthy_threshold   = var.healthy_threshold
  project             = var.project
  region              = var.region
  timeout_sec         = var.timeout_sec
  unhealthy_threshold = var.unhealthy_threshold
  dynamic "grpc_health_check" {
    for_each = var.grpc_health_check == null ? [] : (can(tolist(var.grpc_health_check)) ? tolist(var.grpc_health_check) : [var.grpc_health_check])
    content {}
  }
  dynamic "http_health_check" {
    for_each = var.http_health_check == null ? [] : (can(tolist(var.http_health_check)) ? tolist(var.http_health_check) : [var.http_health_check])
    content {}
  }
  dynamic "http2_health_check" {
    for_each = var.http2_health_check == null ? [] : (can(tolist(var.http2_health_check)) ? tolist(var.http2_health_check) : [var.http2_health_check])
    content {}
  }
  dynamic "https_health_check" {
    for_each = var.https_health_check == null ? [] : (can(tolist(var.https_health_check)) ? tolist(var.https_health_check) : [var.https_health_check])
    content {}
  }
  dynamic "log_config" {
    for_each = var.log_config == null ? [] : (can(tolist(var.log_config)) ? tolist(var.log_config) : [var.log_config])
    content {}
  }
  dynamic "ssl_health_check" {
    for_each = var.ssl_health_check == null ? [] : (can(tolist(var.ssl_health_check)) ? tolist(var.ssl_health_check) : [var.ssl_health_check])
    content {}
  }
  dynamic "tcp_health_check" {
    for_each = var.tcp_health_check == null ? [] : (can(tolist(var.tcp_health_check)) ? tolist(var.tcp_health_check) : [var.tcp_health_check])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
