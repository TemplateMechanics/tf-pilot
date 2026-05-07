# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_record_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dns_record_set" "this" {
  count        = var.enabled ? 1 : 0
  managed_zone = var.managed_zone
  name         = var.name
  type         = var.type
  project      = var.project
  rrdatas      = var.rrdatas
  ttl          = var.ttl
  dynamic "routing_policy" {
    for_each = var.routing_policy == null ? [] : (can(tolist(var.routing_policy)) ? tolist(var.routing_policy) : [var.routing_policy])
    content {}
  }
}
