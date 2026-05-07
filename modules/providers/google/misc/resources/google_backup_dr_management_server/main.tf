# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_management_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_backup_dr_management_server" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  name     = var.name
  project  = var.project
  type     = var.type
  dynamic "networks" {
    for_each = var.networks == null ? [] : (can(tolist(var.networks)) ? tolist(var.networks) : [var.networks])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
