# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_backend_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_backend_service" "this" {
  count                                         = var.enabled ? 1 : 0
  name                                          = var.name
  affinity_cookie_ttl_sec                       = var.affinity_cookie_ttl_sec
  compression_mode                              = var.compression_mode
  connection_draining_timeout_sec               = var.connection_draining_timeout_sec
  custom_request_headers                        = var.custom_request_headers
  custom_response_headers                       = var.custom_response_headers
  description                                   = var.description
  edge_security_policy                          = var.edge_security_policy
  enable_cdn                                    = var.enable_cdn
  external_managed_migration_state              = var.external_managed_migration_state
  external_managed_migration_testing_percentage = var.external_managed_migration_testing_percentage
  health_checks                                 = var.health_checks
  ip_address_selection_policy                   = var.ip_address_selection_policy
  load_balancing_scheme                         = var.load_balancing_scheme
  locality_lb_policy                            = var.locality_lb_policy
  port_name                                     = var.port_name
  project                                       = var.project
  protocol                                      = var.protocol
  security_policy                               = var.security_policy
  service_lb_policy                             = var.service_lb_policy
  session_affinity                              = var.session_affinity
  timeout_sec                                   = var.timeout_sec
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
  dynamic "iap" {
    for_each = var.iap == null ? [] : (can(tolist(var.iap)) ? tolist(var.iap) : [var.iap])
    content {}
  }
  dynamic "locality_lb_policies" {
    for_each = var.locality_lb_policies == null ? [] : (can(tolist(var.locality_lb_policies)) ? tolist(var.locality_lb_policies) : [var.locality_lb_policies])
    content {}
  }
  dynamic "log_config" {
    for_each = var.log_config == null ? [] : (can(tolist(var.log_config)) ? tolist(var.log_config) : [var.log_config])
    content {}
  }
  dynamic "max_stream_duration" {
    for_each = var.max_stream_duration == null ? [] : (can(tolist(var.max_stream_duration)) ? tolist(var.max_stream_duration) : [var.max_stream_duration])
    content {}
  }
  dynamic "outlier_detection" {
    for_each = var.outlier_detection == null ? [] : (can(tolist(var.outlier_detection)) ? tolist(var.outlier_detection) : [var.outlier_detection])
    content {}
  }
  dynamic "security_settings" {
    for_each = var.security_settings == null ? [] : (can(tolist(var.security_settings)) ? tolist(var.security_settings) : [var.security_settings])
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
  dynamic "tls_settings" {
    for_each = var.tls_settings == null ? [] : (can(tolist(var.tls_settings)) ? tolist(var.tls_settings) : [var.tls_settings])
    content {}
  }
}
