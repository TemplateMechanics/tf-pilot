# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_security_policy_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_security_policy_rule" "this" {
  count           = var.enabled ? 1 : 0
  action          = var.action
  priority        = var.priority
  region          = var.region
  security_policy = var.security_policy
  description     = var.description
  preview         = var.preview
  project         = var.project
  dynamic "match" {
    for_each = var.match == null ? [] : (can(tolist(var.match)) ? tolist(var.match) : [var.match])
    content {}
  }
  dynamic "network_match" {
    for_each = var.network_match == null ? [] : (can(tolist(var.network_match)) ? tolist(var.network_match) : [var.network_match])
    content {}
  }
  dynamic "preconfigured_waf_config" {
    for_each = var.preconfigured_waf_config == null ? [] : (can(tolist(var.preconfigured_waf_config)) ? tolist(var.preconfigured_waf_config) : [var.preconfigured_waf_config])
    content {}
  }
  dynamic "rate_limit_options" {
    for_each = var.rate_limit_options == null ? [] : (can(tolist(var.rate_limit_options)) ? tolist(var.rate_limit_options) : [var.rate_limit_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
