# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_subnetwork
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_subnetwork" "this" {
  count                            = var.enabled ? 1 : 0
  name                             = var.name
  network                          = var.network
  description                      = var.description
  enable_flow_logs                 = var.enable_flow_logs
  external_ipv6_prefix             = var.external_ipv6_prefix
  ip_cidr_range                    = var.ip_cidr_range
  ip_collection                    = var.ip_collection
  ipv6_access_type                 = var.ipv6_access_type
  private_ip_google_access         = var.private_ip_google_access
  private_ipv6_google_access       = var.private_ipv6_google_access
  project                          = var.project
  purpose                          = var.purpose
  region                           = var.region
  reserved_internal_range          = var.reserved_internal_range
  role                             = var.role
  send_secondary_ip_range_if_empty = var.send_secondary_ip_range_if_empty
  stack_type                       = var.stack_type
  dynamic "log_config" {
    for_each = var.log_config == null ? [] : (can(tolist(var.log_config)) ? tolist(var.log_config) : [var.log_config])
    content {}
  }
  dynamic "params" {
    for_each = var.params == null ? [] : (can(tolist(var.params)) ? tolist(var.params) : [var.params])
    content {}
  }
  dynamic "secondary_ip_range" {
    for_each = var.secondary_ip_range == null ? [] : (can(tolist(var.secondary_ip_range)) ? tolist(var.secondary_ip_range) : [var.secondary_ip_range])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
