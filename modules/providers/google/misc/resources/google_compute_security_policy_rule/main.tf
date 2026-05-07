# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_security_policy_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_security_policy_rule" "this" {
  count           = var.enabled ? 1 : 0
  action          = var.action
  priority        = var.priority
  security_policy = var.security_policy
  description     = var.description
  preview         = var.preview
  project         = var.project
  dynamic "header_action" {
    for_each = var.header_action == null ? [] : (can(tolist(var.header_action)) ? tolist(var.header_action) : [var.header_action])
    content {}
  }
  dynamic "match" {
    for_each = var.match == null ? [] : (can(tolist(var.match)) ? tolist(var.match) : [var.match])
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
  dynamic "redirect_options" {
    for_each = var.redirect_options == null ? [] : (can(tolist(var.redirect_options)) ? tolist(var.redirect_options) : [var.redirect_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
