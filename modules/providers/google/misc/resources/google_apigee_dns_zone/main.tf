# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_dns_zone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_dns_zone" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  dns_zone_id = var.dns_zone_id
  domain      = var.domain
  org_id      = var.org_id
  dynamic "peering_config" {
    for_each = var.peering_config == null ? [] : (can(tolist(var.peering_config)) ? tolist(var.peering_config) : [var.peering_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
