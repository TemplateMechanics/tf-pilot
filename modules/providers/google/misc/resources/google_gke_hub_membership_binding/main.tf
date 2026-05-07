# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_membership_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_membership_binding" "this" {
  count                 = var.enabled ? 1 : 0
  location              = var.location
  membership_binding_id = var.membership_binding_id
  membership_id         = var.membership_id
  scope                 = var.scope
  labels                = var.labels
  project               = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
