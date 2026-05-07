# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_ca_pool_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_privateca_ca_pool_iam_member" "this" {
  count    = var.enabled ? 1 : 0
  ca_pool  = var.ca_pool
  member   = var.member
  role     = var.role
  location = var.location
  project  = var.project
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
