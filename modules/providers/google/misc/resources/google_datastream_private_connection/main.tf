# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_datastream_private_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_datastream_private_connection" "this" {
  count                     = var.enabled ? 1 : 0
  display_name              = var.display_name
  location                  = var.location
  private_connection_id     = var.private_connection_id
  create_without_validation = var.create_without_validation
  labels                    = var.labels
  project                   = var.project
  dynamic "psc_interface_config" {
    for_each = var.psc_interface_config == null ? [] : (can(tolist(var.psc_interface_config)) ? tolist(var.psc_interface_config) : [var.psc_interface_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_peering_config" {
    for_each = var.vpc_peering_config == null ? [] : (can(tolist(var.vpc_peering_config)) ? tolist(var.vpc_peering_config) : [var.vpc_peering_config])
    content {}
  }
}
