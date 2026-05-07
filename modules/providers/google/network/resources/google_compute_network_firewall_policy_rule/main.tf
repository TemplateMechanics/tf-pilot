# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_firewall_policy_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_network_firewall_policy_rule" "this" {
  count                   = var.enabled ? 1 : 0
  action                  = var.action
  direction               = var.direction
  firewall_policy         = var.firewall_policy
  priority                = var.priority
  description             = var.description
  disabled                = var.disabled
  enable_logging          = var.enable_logging
  project                 = var.project
  rule_name               = var.rule_name
  security_profile_group  = var.security_profile_group
  target_service_accounts = var.target_service_accounts
  tls_inspect             = var.tls_inspect
  dynamic "match" {
    for_each = var.match == null ? [] : (can(tolist(var.match)) ? tolist(var.match) : [var.match])
    content {}
  }
  dynamic "target_secure_tags" {
    for_each = var.target_secure_tags == null ? [] : (can(tolist(var.target_secure_tags)) ? tolist(var.target_secure_tags) : [var.target_secure_tags])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
