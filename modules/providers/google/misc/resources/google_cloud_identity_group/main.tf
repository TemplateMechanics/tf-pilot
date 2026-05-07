# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_identity_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_identity_group" "this" {
  count                = var.enabled ? 1 : 0
  labels               = var.labels
  parent               = var.parent
  description          = var.description
  display_name         = var.display_name
  initial_group_config = var.initial_group_config
  dynamic "group_key" {
    for_each = var.group_key == null ? [] : (can(tolist(var.group_key)) ? tolist(var.group_key) : [var.group_key])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
