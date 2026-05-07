# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataplex_datascan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataplex_datascan" "this" {
  count        = var.enabled ? 1 : 0
  data_scan_id = var.data_scan_id
  location     = var.location
  description  = var.description
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  dynamic "data" {
    for_each = var.data == null ? [] : (can(tolist(var.data)) ? tolist(var.data) : [var.data])
    content {}
  }
  dynamic "data_discovery_spec" {
    for_each = var.data_discovery_spec == null ? [] : (can(tolist(var.data_discovery_spec)) ? tolist(var.data_discovery_spec) : [var.data_discovery_spec])
    content {}
  }
  dynamic "data_profile_spec" {
    for_each = var.data_profile_spec == null ? [] : (can(tolist(var.data_profile_spec)) ? tolist(var.data_profile_spec) : [var.data_profile_spec])
    content {}
  }
  dynamic "data_quality_spec" {
    for_each = var.data_quality_spec == null ? [] : (can(tolist(var.data_quality_spec)) ? tolist(var.data_quality_spec) : [var.data_quality_spec])
    content {}
  }
  dynamic "execution_spec" {
    for_each = var.execution_spec == null ? [] : (can(tolist(var.execution_spec)) ? tolist(var.execution_spec) : [var.execution_spec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
