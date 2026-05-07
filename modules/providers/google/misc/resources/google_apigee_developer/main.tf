# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_developer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_developer" "this" {
  count      = var.enabled ? 1 : 0
  email      = var.email
  first_name = var.first_name
  last_name  = var.last_name
  org_id     = var.org_id
  user_name  = var.user_name
  dynamic "attributes" {
    for_each = var.attributes == null ? [] : (can(tolist(var.attributes)) ? tolist(var.attributes) : [var.attributes])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
