# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_identity_group_lookup
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_cloud_identity_group_lookup" "this" {
  count = var.enabled ? 1 : 0
  dynamic "group_key" {
    for_each = var.group_key == null ? [] : (can(tolist(var.group_key)) ? tolist(var.group_key) : [var.group_key])
    content {}
  }
}
