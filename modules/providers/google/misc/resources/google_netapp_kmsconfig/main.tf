# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_kmsconfig
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_kmsconfig" "this" {
  count           = var.enabled ? 1 : 0
  crypto_key_name = var.crypto_key_name
  location        = var.location
  name            = var.name
  description     = var.description
  labels          = var.labels
  project         = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
