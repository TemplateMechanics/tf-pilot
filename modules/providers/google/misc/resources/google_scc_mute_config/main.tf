# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_mute_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_scc_mute_config" "this" {
  count          = var.enabled ? 1 : 0
  filter         = var.filter
  mute_config_id = var.mute_config_id
  parent         = var.parent
  description    = var.description
  expiry_time    = var.expiry_time
  type           = var.type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
