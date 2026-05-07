# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_network_firewall_policy_with_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_network_firewall_policy_with_rules" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project
  region      = var.region
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
