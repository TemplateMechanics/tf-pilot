# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_firewall_policy_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_network_firewall_policy_association" "this" {
  count             = var.enabled ? 1 : 0
  attachment_target = var.attachment_target
  firewall_policy   = var.firewall_policy
  name              = var.name
  project           = var.project
}
