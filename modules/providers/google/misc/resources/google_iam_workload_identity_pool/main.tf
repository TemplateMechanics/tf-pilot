# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_workload_identity_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_workload_identity_pool" "this" {
  count                     = var.enabled ? 1 : 0
  workload_identity_pool_id = var.workload_identity_pool_id
  description               = var.description
  disabled                  = var.disabled
  display_name              = var.display_name
  project                   = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
