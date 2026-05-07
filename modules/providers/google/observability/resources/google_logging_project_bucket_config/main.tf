# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_project_bucket_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_project_bucket_config" "this" {
  count            = var.enabled ? 1 : 0
  bucket_id        = var.bucket_id
  location         = var.location
  project          = var.project
  description      = var.description
  enable_analytics = var.enable_analytics
  locked           = var.locked
  retention_days   = var.retention_days
  dynamic "cmek_settings" {
    for_each = var.cmek_settings == null ? [] : (can(tolist(var.cmek_settings)) ? tolist(var.cmek_settings) : [var.cmek_settings])
    content {}
  }
  dynamic "index_configs" {
    for_each = var.index_configs == null ? [] : (can(tolist(var.index_configs)) ? tolist(var.index_configs) : [var.index_configs])
    content {}
  }
}
