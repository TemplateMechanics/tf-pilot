# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_namespace" "this" {
  count              = var.enabled ? 1 : 0
  scope              = var.scope
  scope_id           = var.scope_id
  scope_namespace_id = var.scope_namespace_id
  labels             = var.labels
  namespace_labels   = var.namespace_labels
  project            = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
