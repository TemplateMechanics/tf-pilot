# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_firewall_policy_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_firewall_policy_rule" "this" {
  count                   = var.enabled ? 1 : 0
  action                  = var.action
  direction               = var.direction
  firewall_policy         = var.firewall_policy
  priority                = var.priority
  description             = var.description
  disabled                = var.disabled
  enable_logging          = var.enable_logging
  security_profile_group  = var.security_profile_group
  target_resources        = var.target_resources
  target_service_accounts = var.target_service_accounts
  tls_inspect             = var.tls_inspect
}
