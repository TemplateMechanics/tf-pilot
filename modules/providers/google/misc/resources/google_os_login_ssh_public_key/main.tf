# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_os_login_ssh_public_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_os_login_ssh_public_key" "this" {
  count                = var.enabled ? 1 : 0
  key                  = var.key
  user                 = var.user
  expiration_time_usec = var.expiration_time_usec
  project              = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
