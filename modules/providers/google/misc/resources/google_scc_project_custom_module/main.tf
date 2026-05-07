# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_project_custom_module
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_scc_project_custom_module" "this" {
  count            = var.enabled ? 1 : 0
  display_name     = var.display_name
  enablement_state = var.enablement_state
  project          = var.project
  dynamic "custom_config" {
    for_each = var.custom_config == null ? [] : (can(tolist(var.custom_config)) ? tolist(var.custom_config) : [var.custom_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
