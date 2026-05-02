# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_monitoring_app_engine_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_monitoring_app_engine_service" "this" {
  count     = var.enabled ? 1 : 0
  module_id = var.module_id
  project   = var.project
}
