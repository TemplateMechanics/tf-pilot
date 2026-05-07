# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_scope
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_scope" "this" {
  count            = var.enabled ? 1 : 0
  scope_id         = var.scope_id
  labels           = var.labels
  namespace_labels = var.namespace_labels
  project          = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
