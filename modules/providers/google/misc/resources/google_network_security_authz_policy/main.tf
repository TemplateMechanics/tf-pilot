# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_authz_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_authz_policy" "this" {
  count       = var.enabled ? 1 : 0
  action      = var.action
  location    = var.location
  name        = var.name
  description = var.description
  labels      = var.labels
  project     = var.project
  dynamic "custom_provider" {
    for_each = var.custom_provider == null ? [] : (can(tolist(var.custom_provider)) ? tolist(var.custom_provider) : [var.custom_provider])
    content {}
  }
  dynamic "http_rules" {
    for_each = var.http_rules == null ? [] : (can(tolist(var.http_rules)) ? tolist(var.http_rules) : [var.http_rules])
    content {}
  }
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
