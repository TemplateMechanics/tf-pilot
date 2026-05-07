# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_insights_report_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_insights_report_config" "this" {
  count        = var.enabled ? 1 : 0
  location     = var.location
  display_name = var.display_name
  project      = var.project
  dynamic "csv_options" {
    for_each = var.csv_options == null ? [] : (can(tolist(var.csv_options)) ? tolist(var.csv_options) : [var.csv_options])
    content {}
  }
  dynamic "frequency_options" {
    for_each = var.frequency_options == null ? [] : (can(tolist(var.frequency_options)) ? tolist(var.frequency_options) : [var.frequency_options])
    content {}
  }
  dynamic "object_metadata_report_options" {
    for_each = var.object_metadata_report_options == null ? [] : (can(tolist(var.object_metadata_report_options)) ? tolist(var.object_metadata_report_options) : [var.object_metadata_report_options])
    content {}
  }
  dynamic "parquet_options" {
    for_each = var.parquet_options == null ? [] : (can(tolist(var.parquet_options)) ? tolist(var.parquet_options) : [var.parquet_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
