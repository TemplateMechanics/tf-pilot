# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_app_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_app_group" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  org_id       = var.org_id
  channel_id   = var.channel_id
  channel_uri  = var.channel_uri
  display_name = var.display_name
  status       = var.status
  dynamic "attributes" {
    for_each = var.attributes == null ? [] : (can(tolist(var.attributes)) ? tolist(var.attributes) : [var.attributes])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
