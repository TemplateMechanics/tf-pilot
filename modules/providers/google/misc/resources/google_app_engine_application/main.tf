# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_app_engine_application" "this" {
  count          = var.enabled ? 1 : 0
  location_id    = var.location_id
  auth_domain    = var.auth_domain
  database_type  = var.database_type
  project        = var.project
  serving_status = var.serving_status
  dynamic "feature_settings" {
    for_each = var.feature_settings == null ? [] : (can(tolist(var.feature_settings)) ? tolist(var.feature_settings) : [var.feature_settings])
    content {}
  }
  dynamic "iap" {
    for_each = var.iap == null ? [] : (can(tolist(var.iap)) ? tolist(var.iap) : [var.iap])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
