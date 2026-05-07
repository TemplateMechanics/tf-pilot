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
}
