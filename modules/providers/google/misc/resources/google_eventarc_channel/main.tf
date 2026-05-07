# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_eventarc_channel" "this" {
  count                = var.enabled ? 1 : 0
  location             = var.location
  name                 = var.name
  crypto_key_name      = var.crypto_key_name
  project              = var.project
  third_party_provider = var.third_party_provider
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
