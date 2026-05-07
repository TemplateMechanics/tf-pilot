# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_data_sharing_with_google_setting_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gemini_data_sharing_with_google_setting_binding" "this" {
  count                               = var.enabled ? 1 : 0
  data_sharing_with_google_setting_id = var.data_sharing_with_google_setting_id
  setting_binding_id                  = var.setting_binding_id
  target                              = var.target
  labels                              = var.labels
  location                            = var.location
  product                             = var.product
  project                             = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
