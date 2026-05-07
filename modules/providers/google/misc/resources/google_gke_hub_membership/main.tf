# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_membership" "this" {
  count         = var.enabled ? 1 : 0
  membership_id = var.membership_id
  labels        = var.labels
  location      = var.location
  project       = var.project
  dynamic "authority" {
    for_each = var.authority == null ? [] : (can(tolist(var.authority)) ? tolist(var.authority) : [var.authority])
    content {}
  }
  dynamic "endpoint" {
    for_each = var.endpoint == null ? [] : (can(tolist(var.endpoint)) ? tolist(var.endpoint) : [var.endpoint])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
