# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_gcp_user_access_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_gcp_user_access_binding" "this" {
  count           = var.enabled ? 1 : 0
  group_key       = var.group_key
  organization_id = var.organization_id
  access_levels   = var.access_levels
  dynamic "scoped_access_settings" {
    for_each = var.scoped_access_settings == null ? [] : (can(tolist(var.scoped_access_settings)) ? tolist(var.scoped_access_settings) : [var.scoped_access_settings])
    content {}
  }
  dynamic "session_settings" {
    for_each = var.session_settings == null ? [] : (can(tolist(var.session_settings)) ? tolist(var.session_settings) : [var.session_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
