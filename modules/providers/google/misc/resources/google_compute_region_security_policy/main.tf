# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_security_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_security_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project
  region      = var.region
  type        = var.type
  dynamic "advanced_options_config" {
    for_each = var.advanced_options_config == null ? [] : (can(tolist(var.advanced_options_config)) ? tolist(var.advanced_options_config) : [var.advanced_options_config])
    content {}
  }
  dynamic "ddos_protection_config" {
    for_each = var.ddos_protection_config == null ? [] : (can(tolist(var.ddos_protection_config)) ? tolist(var.ddos_protection_config) : [var.ddos_protection_config])
    content {}
  }
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_defined_fields" {
    for_each = var.user_defined_fields == null ? [] : (can(tolist(var.user_defined_fields)) ? tolist(var.user_defined_fields) : [var.user_defined_fields])
    content {}
  }
}
