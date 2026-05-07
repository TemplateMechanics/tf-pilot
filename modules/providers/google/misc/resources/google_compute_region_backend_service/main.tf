# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_backend_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_backend_service" "this" {
  count                           = var.enabled ? 1 : 0
  name                            = var.name
  affinity_cookie_ttl_sec         = var.affinity_cookie_ttl_sec
  connection_draining_timeout_sec = var.connection_draining_timeout_sec
  description                     = var.description
  enable_cdn                      = var.enable_cdn
  health_checks                   = var.health_checks
  ip_address_selection_policy     = var.ip_address_selection_policy
  load_balancing_scheme           = var.load_balancing_scheme
  locality_lb_policy              = var.locality_lb_policy
  network                         = var.network
  port_name                       = var.port_name
  project                         = var.project
  protocol                        = var.protocol
  region                          = var.region
  session_affinity                = var.session_affinity
  timeout_sec                     = var.timeout_sec
  dynamic "backend" {
    for_each = var.backend == null ? [] : (can(tolist(var.backend)) ? tolist(var.backend) : [var.backend])
    content {}
  }
  dynamic "cdn_policy" {
    for_each = var.cdn_policy == null ? [] : (can(tolist(var.cdn_policy)) ? tolist(var.cdn_policy) : [var.cdn_policy])
    content {}
  }
  dynamic "circuit_breakers" {
    for_each = var.circuit_breakers == null ? [] : (can(tolist(var.circuit_breakers)) ? tolist(var.circuit_breakers) : [var.circuit_breakers])
    content {}
  }
  dynamic "consistent_hash" {
    for_each = var.consistent_hash == null ? [] : (can(tolist(var.consistent_hash)) ? tolist(var.consistent_hash) : [var.consistent_hash])
    content {}
  }
  dynamic "custom_metrics" {
    for_each = var.custom_metrics == null ? [] : (can(tolist(var.custom_metrics)) ? tolist(var.custom_metrics) : [var.custom_metrics])
    content {}
  }
  dynamic "failover_policy" {
    for_each = var.failover_policy == null ? [] : (can(tolist(var.failover_policy)) ? tolist(var.failover_policy) : [var.failover_policy])
    content {}
  }
  dynamic "ha_policy" {
    for_each = var.ha_policy == null ? [] : (can(tolist(var.ha_policy)) ? tolist(var.ha_policy) : [var.ha_policy])
    content {}
  }
  dynamic "iap" {
    for_each = var.iap == null ? [] : (can(tolist(var.iap)) ? tolist(var.iap) : [var.iap])
    content {}
  }
  dynamic "log_config" {
    for_each = var.log_config == null ? [] : (can(tolist(var.log_config)) ? tolist(var.log_config) : [var.log_config])
    content {}
  }
  dynamic "outlier_detection" {
    for_each = var.outlier_detection == null ? [] : (can(tolist(var.outlier_detection)) ? tolist(var.outlier_detection) : [var.outlier_detection])
    content {}
  }
  dynamic "strong_session_affinity_cookie" {
    for_each = var.strong_session_affinity_cookie == null ? [] : (can(tolist(var.strong_session_affinity_cookie)) ? tolist(var.strong_session_affinity_cookie) : [var.strong_session_affinity_cookie])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
