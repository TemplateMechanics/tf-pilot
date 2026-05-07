# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_active_directory_domain_trust
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_active_directory_domain_trust" "this" {
  count                    = var.enabled ? 1 : 0
  domain                   = var.domain
  target_dns_ip_addresses  = var.target_dns_ip_addresses
  target_domain_name       = var.target_domain_name
  trust_direction          = var.trust_direction
  trust_handshake_secret   = var.trust_handshake_secret
  trust_type               = var.trust_type
  project                  = var.project
  selective_authentication = var.selective_authentication
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
