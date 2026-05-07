# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_managed_kafka_acl
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_managed_kafka_acl" "this" {
  count    = var.enabled ? 1 : 0
  acl_id   = var.acl_id
  cluster  = var.cluster
  location = var.location
  project  = var.project
  dynamic "acl_entries" {
    for_each = var.acl_entries == null ? [] : (can(tolist(var.acl_entries)) ? tolist(var.acl_entries) : [var.acl_entries])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
