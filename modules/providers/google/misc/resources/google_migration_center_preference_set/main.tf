# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_migration_center_preference_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_migration_center_preference_set" "this" {
  count             = var.enabled ? 1 : 0
  location          = var.location
  preference_set_id = var.preference_set_id
  description       = var.description
  display_name      = var.display_name
  project           = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "virtual_machine_preferences" {
    for_each = var.virtual_machine_preferences == null ? [] : (can(tolist(var.virtual_machine_preferences)) ? tolist(var.virtual_machine_preferences) : [var.virtual_machine_preferences])
    content {}
  }
}
