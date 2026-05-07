# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_environment_keyvaluemaps_entries
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_environment_keyvaluemaps_entries" "this" {
  count              = var.enabled ? 1 : 0
  env_keyvaluemap_id = var.env_keyvaluemap_id
  name               = var.name
  value              = var.value
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
