# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_management_vpc_flow_logs_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_management_vpc_flow_logs_config" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  vpc_flow_logs_config_id = var.vpc_flow_logs_config_id
  aggregation_interval    = var.aggregation_interval
  description             = var.description
  filter_expr             = var.filter_expr
  flow_sampling           = var.flow_sampling
  interconnect_attachment = var.interconnect_attachment
  labels                  = var.labels
  metadata                = var.metadata
  metadata_fields         = var.metadata_fields
  project                 = var.project
  state                   = var.state
  vpn_tunnel              = var.vpn_tunnel
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
