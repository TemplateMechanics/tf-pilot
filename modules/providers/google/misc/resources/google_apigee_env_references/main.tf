# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_env_references
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_env_references" "this" {
  count         = var.enabled ? 1 : 0
  env_id        = var.env_id
  name          = var.name
  refers        = var.refers
  resource_type = var.resource_type
  description   = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
