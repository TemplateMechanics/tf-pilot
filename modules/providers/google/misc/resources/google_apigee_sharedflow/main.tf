# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_sharedflow
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_sharedflow" "this" {
  count          = var.enabled ? 1 : 0
  config_bundle  = var.config_bundle
  name           = var.name
  org_id         = var.org_id
  detect_md5hash = var.detect_md5hash
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
