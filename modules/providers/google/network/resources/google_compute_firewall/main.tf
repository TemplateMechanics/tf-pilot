# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_firewall
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_firewall" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  network                 = var.network
  description             = var.description
  destination_ranges      = var.destination_ranges
  direction               = var.direction
  disabled                = var.disabled
  enable_logging          = var.enable_logging
  priority                = var.priority
  project                 = var.project
  source_ranges           = var.source_ranges
  source_service_accounts = var.source_service_accounts
  source_tags             = var.source_tags
  target_service_accounts = var.target_service_accounts
  target_tags             = var.target_tags
  dynamic "allow" {
    for_each = var.allow == null ? [] : (can(tolist(var.allow)) ? tolist(var.allow) : [var.allow])
    content {}
  }
  dynamic "deny" {
    for_each = var.deny == null ? [] : (can(tolist(var.deny)) ? tolist(var.deny) : [var.deny])
    content {}
  }
  dynamic "log_config" {
    for_each = var.log_config == null ? [] : (can(tolist(var.log_config)) ? tolist(var.log_config) : [var.log_config])
    content {}
  }
  dynamic "params" {
    for_each = var.params == null ? [] : (can(tolist(var.params)) ? tolist(var.params) : [var.params])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
