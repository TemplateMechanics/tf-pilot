# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_encryption_spec
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_encryption_spec" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  project  = var.project
  dynamic "encryption_spec" {
    for_each = var.encryption_spec == null ? [] : (can(tolist(var.encryption_spec)) ? tolist(var.encryption_spec) : [var.encryption_spec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
