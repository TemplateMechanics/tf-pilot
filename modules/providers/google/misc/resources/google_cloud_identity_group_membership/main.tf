# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_identity_group_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_identity_group_membership" "this" {
  count                        = var.enabled ? 1 : 0
  group                        = var.group
  create_ignore_already_exists = var.create_ignore_already_exists
  dynamic "preferred_member_key" {
    for_each = var.preferred_member_key == null ? [] : (can(tolist(var.preferred_member_key)) ? tolist(var.preferred_member_key) : [var.preferred_member_key])
    content {}
  }
  dynamic "roles" {
    for_each = var.roles == null ? [] : (can(tolist(var.roles)) ? tolist(var.roles) : [var.roles])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
