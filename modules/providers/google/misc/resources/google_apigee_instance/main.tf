# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_instance" "this" {
  count                    = var.enabled ? 1 : 0
  location                 = var.location
  name                     = var.name
  org_id                   = var.org_id
  consumer_accept_list     = var.consumer_accept_list
  description              = var.description
  disk_encryption_key_name = var.disk_encryption_key_name
  display_name             = var.display_name
  ip_range                 = var.ip_range
  peering_cidr_range       = var.peering_cidr_range
  dynamic "access_logging_config" {
    for_each = var.access_logging_config == null ? [] : (can(tolist(var.access_logging_config)) ? tolist(var.access_logging_config) : [var.access_logging_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
