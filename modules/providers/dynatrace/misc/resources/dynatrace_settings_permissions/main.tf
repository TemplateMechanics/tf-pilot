# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_settings_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_settings_permissions" "this" {
  count              = var.enabled ? 1 : 0
  settings_object_id = var.settings_object_id
  all_users          = var.all_users
  dynamic "groups" {
    for_each = var.groups == null ? [] : (can(tolist(var.groups)) ? tolist(var.groups) : [var.groups])
    content {}
  }
  dynamic "users" {
    for_each = var.users == null ? [] : (can(tolist(var.users)) ? tolist(var.users) : [var.users])
    content {}
  }
}
