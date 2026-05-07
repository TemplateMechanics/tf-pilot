# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_security_gateway_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_security_gateway_application" "this" {
  count               = var.enabled ? 1 : 0
  application_id      = var.application_id
  security_gateway_id = var.security_gateway_id
  display_name        = var.display_name
  project             = var.project
  dynamic "endpoint_matchers" {
    for_each = var.endpoint_matchers == null ? [] : (can(tolist(var.endpoint_matchers)) ? tolist(var.endpoint_matchers) : [var.endpoint_matchers])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "upstreams" {
    for_each = var.upstreams == null ? [] : (can(tolist(var.upstreams)) ? tolist(var.upstreams) : [var.upstreams])
    content {}
  }
}
