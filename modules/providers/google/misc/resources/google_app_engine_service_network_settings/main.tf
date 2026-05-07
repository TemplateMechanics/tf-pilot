# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_service_network_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_app_engine_service_network_settings" "this" {
  count   = var.enabled ? 1 : 0
  service = var.service
  project = var.project
  dynamic "network_settings" {
    for_each = var.network_settings == null ? [] : (can(tolist(var.network_settings)) ? tolist(var.network_settings) : [var.network_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
