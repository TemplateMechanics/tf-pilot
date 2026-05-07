# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_endpoint_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_endpoint_policy" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  type                 = var.type
  authorization_policy = var.authorization_policy
  client_tls_policy    = var.client_tls_policy
  description          = var.description
  labels               = var.labels
  project              = var.project
  server_tls_policy    = var.server_tls_policy
  dynamic "endpoint_matcher" {
    for_each = var.endpoint_matcher == null ? [] : (can(tolist(var.endpoint_matcher)) ? tolist(var.endpoint_matcher) : [var.endpoint_matcher])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "traffic_port_selector" {
    for_each = var.traffic_port_selector == null ? [] : (can(tolist(var.traffic_port_selector)) ? tolist(var.traffic_port_selector) : [var.traffic_port_selector])
    content {}
  }
}
