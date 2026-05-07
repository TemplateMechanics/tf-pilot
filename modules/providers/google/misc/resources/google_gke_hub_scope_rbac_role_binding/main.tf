# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_hub_scope_rbac_role_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gke_hub_scope_rbac_role_binding" "this" {
  count                      = var.enabled ? 1 : 0
  scope_id                   = var.scope_id
  scope_rbac_role_binding_id = var.scope_rbac_role_binding_id
  group                      = var.group
  labels                     = var.labels
  project                    = var.project
  user                       = var.user
  dynamic "role" {
    for_each = var.role == null ? [] : (can(tolist(var.role)) ? tolist(var.role) : [var.role])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
