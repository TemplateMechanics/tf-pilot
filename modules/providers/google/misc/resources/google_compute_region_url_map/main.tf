# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_url_map
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_url_map" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  default_service = var.default_service
  description     = var.description
  project         = var.project
  region          = var.region
  dynamic "default_route_action" {
    for_each = var.default_route_action == null ? [] : (can(tolist(var.default_route_action)) ? tolist(var.default_route_action) : [var.default_route_action])
    content {}
  }
  dynamic "default_url_redirect" {
    for_each = var.default_url_redirect == null ? [] : (can(tolist(var.default_url_redirect)) ? tolist(var.default_url_redirect) : [var.default_url_redirect])
    content {}
  }
  dynamic "host_rule" {
    for_each = var.host_rule == null ? [] : (can(tolist(var.host_rule)) ? tolist(var.host_rule) : [var.host_rule])
    content {}
  }
  dynamic "path_matcher" {
    for_each = var.path_matcher == null ? [] : (can(tolist(var.path_matcher)) ? tolist(var.path_matcher) : [var.path_matcher])
    content {}
  }
  dynamic "test" {
    for_each = var.test == null ? [] : (can(tolist(var.test)) ? tolist(var.test) : [var.test])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
