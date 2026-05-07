# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_cmek_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_discovery_engine_cmek_config" "this" {
  count          = var.enabled ? 1 : 0
  kms_key        = var.kms_key
  location       = var.location
  cmek_config_id = var.cmek_config_id
  project        = var.project
  set_default    = var.set_default
  dynamic "single_region_keys" {
    for_each = var.single_region_keys == null ? [] : (can(tolist(var.single_region_keys)) ? tolist(var.single_region_keys) : [var.single_region_keys])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
