# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_security_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_security_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project
  type        = var.type
  dynamic "adaptive_protection_config" {
    for_each = var.adaptive_protection_config == null ? [] : (can(tolist(var.adaptive_protection_config)) ? tolist(var.adaptive_protection_config) : [var.adaptive_protection_config])
    content {}
  }
  dynamic "advanced_options_config" {
    for_each = var.advanced_options_config == null ? [] : (can(tolist(var.advanced_options_config)) ? tolist(var.advanced_options_config) : [var.advanced_options_config])
    content {}
  }
  dynamic "recaptcha_options_config" {
    for_each = var.recaptcha_options_config == null ? [] : (can(tolist(var.recaptcha_options_config)) ? tolist(var.recaptcha_options_config) : [var.recaptcha_options_config])
    content {}
  }
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
