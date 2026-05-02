# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_firewall_policy_with_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_network_firewall_policy_with_rules" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project
}
