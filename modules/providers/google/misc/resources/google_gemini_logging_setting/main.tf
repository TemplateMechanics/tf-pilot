# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_logging_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gemini_logging_setting" "this" {
  count                     = var.enabled ? 1 : 0
  location                  = var.location
  logging_setting_id        = var.logging_setting_id
  labels                    = var.labels
  log_metadata              = var.log_metadata
  log_prompts_and_responses = var.log_prompts_and_responses
  project                   = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
