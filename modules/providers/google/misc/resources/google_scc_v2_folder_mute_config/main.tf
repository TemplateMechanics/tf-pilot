# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_v2_folder_mute_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_scc_v2_folder_mute_config" "this" {
  count          = var.enabled ? 1 : 0
  filter         = var.filter
  folder         = var.folder
  mute_config_id = var.mute_config_id
  type           = var.type
  description    = var.description
  location       = var.location
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
