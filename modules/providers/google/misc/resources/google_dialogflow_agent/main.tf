# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_agent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_agent" "this" {
  count                    = var.enabled ? 1 : 0
  default_language_code    = var.default_language_code
  display_name             = var.display_name
  time_zone                = var.time_zone
  api_version              = var.api_version
  avatar_uri               = var.avatar_uri
  classification_threshold = var.classification_threshold
  description              = var.description
  enable_logging           = var.enable_logging
  match_mode               = var.match_mode
  project                  = var.project
  supported_language_codes = var.supported_language_codes
  tier                     = var.tier
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
