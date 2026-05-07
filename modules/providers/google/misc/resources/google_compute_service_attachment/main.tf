# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_service_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_service_attachment" "this" {
  count                                    = var.enabled ? 1 : 0
  connection_preference                    = var.connection_preference
  enable_proxy_protocol                    = var.enable_proxy_protocol
  name                                     = var.name
  nat_subnets                              = var.nat_subnets
  target_service                           = var.target_service
  consumer_reject_lists                    = var.consumer_reject_lists
  description                              = var.description
  domain_names                             = var.domain_names
  project                                  = var.project
  propagated_connection_limit              = var.propagated_connection_limit
  reconcile_connections                    = var.reconcile_connections
  region                                   = var.region
  send_propagated_connection_limit_if_zero = var.send_propagated_connection_limit_if_zero
  dynamic "consumer_accept_lists" {
    for_each = var.consumer_accept_lists == null ? [] : (can(tolist(var.consumer_accept_lists)) ? tolist(var.consumer_accept_lists) : [var.consumer_accept_lists])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
