# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_environment" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  org_id            = var.org_id
  api_proxy_type    = var.api_proxy_type
  deployment_type   = var.deployment_type
  description       = var.description
  display_name      = var.display_name
  forward_proxy_uri = var.forward_proxy_uri
  type              = var.type
  dynamic "client_ip_resolution_config" {
    for_each = var.client_ip_resolution_config == null ? [] : (can(tolist(var.client_ip_resolution_config)) ? tolist(var.client_ip_resolution_config) : [var.client_ip_resolution_config])
    content {}
  }
  dynamic "node_config" {
    for_each = var.node_config == null ? [] : (can(tolist(var.node_config)) ? tolist(var.node_config) : [var.node_config])
    content {}
  }
  dynamic "properties" {
    for_each = var.properties == null ? [] : (can(tolist(var.properties)) ? tolist(var.properties) : [var.properties])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
