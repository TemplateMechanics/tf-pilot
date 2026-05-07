# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_domain_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_app_engine_domain_mapping" "this" {
  count             = var.enabled ? 1 : 0
  domain_name       = var.domain_name
  override_strategy = var.override_strategy
  project           = var.project
  dynamic "ssl_settings" {
    for_each = var.ssl_settings == null ? [] : (can(tolist(var.ssl_settings)) ? tolist(var.ssl_settings) : [var.ssl_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
