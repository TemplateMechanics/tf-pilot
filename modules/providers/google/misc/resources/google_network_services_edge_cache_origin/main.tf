# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_edge_cache_origin
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_edge_cache_origin" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  origin_address   = var.origin_address
  description      = var.description
  failover_origin  = var.failover_origin
  labels           = var.labels
  max_attempts     = var.max_attempts
  port             = var.port
  project          = var.project
  protocol         = var.protocol
  retry_conditions = var.retry_conditions
  dynamic "aws_v4_authentication" {
    for_each = var.aws_v4_authentication == null ? [] : (can(tolist(var.aws_v4_authentication)) ? tolist(var.aws_v4_authentication) : [var.aws_v4_authentication])
    content {}
  }
  dynamic "flex_shielding" {
    for_each = var.flex_shielding == null ? [] : (can(tolist(var.flex_shielding)) ? tolist(var.flex_shielding) : [var.flex_shielding])
    content {}
  }
  dynamic "origin_override_action" {
    for_each = var.origin_override_action == null ? [] : (can(tolist(var.origin_override_action)) ? tolist(var.origin_override_action) : [var.origin_override_action])
    content {}
  }
  dynamic "origin_redirect" {
    for_each = var.origin_redirect == null ? [] : (can(tolist(var.origin_redirect)) ? tolist(var.origin_redirect) : [var.origin_redirect])
    content {}
  }
  dynamic "timeout" {
    for_each = var.timeout == null ? [] : (can(tolist(var.timeout)) ? tolist(var.timeout) : [var.timeout])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
