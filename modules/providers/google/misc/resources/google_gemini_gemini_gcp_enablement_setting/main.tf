# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_gemini_gcp_enablement_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gemini_gemini_gcp_enablement_setting" "this" {
  count                            = var.enabled ? 1 : 0
  gemini_gcp_enablement_setting_id = var.gemini_gcp_enablement_setting_id
  location                         = var.location
  disable_web_grounding            = var.disable_web_grounding
  enable_customer_data_sharing     = var.enable_customer_data_sharing
  labels                           = var.labels
  project                          = var.project
  web_grounding_type               = var.web_grounding_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
