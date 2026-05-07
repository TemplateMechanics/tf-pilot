# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integrations_auth_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_integrations_auth_config" "this" {
  count                        = var.enabled ? 1 : 0
  display_name                 = var.display_name
  location                     = var.location
  description                  = var.description
  expiry_notification_duration = var.expiry_notification_duration
  override_valid_time          = var.override_valid_time
  project                      = var.project
  visibility                   = var.visibility
  dynamic "client_certificate" {
    for_each = var.client_certificate == null ? [] : (can(tolist(var.client_certificate)) ? tolist(var.client_certificate) : [var.client_certificate])
    content {}
  }
  dynamic "decrypted_credential" {
    for_each = var.decrypted_credential == null ? [] : (can(tolist(var.decrypted_credential)) ? tolist(var.decrypted_credential) : [var.decrypted_credential])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
