# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_principal_access_boundary_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_principal_access_boundary_policy" "this" {
  count                               = var.enabled ? 1 : 0
  location                            = var.location
  organization                        = var.organization
  principal_access_boundary_policy_id = var.principal_access_boundary_policy_id
  annotations                         = var.annotations
  display_name                        = var.display_name
  dynamic "details" {
    for_each = var.details == null ? [] : (can(tolist(var.details)) ? tolist(var.details) : [var.details])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
