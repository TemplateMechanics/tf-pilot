# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_envgroup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_envgroup" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  org_id    = var.org_id
  hostnames = var.hostnames
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
