# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_envgroup_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_envgroup_attachment" "this" {
  count       = var.enabled ? 1 : 0
  envgroup_id = var.envgroup_id
  environment = var.environment
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
