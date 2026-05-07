# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_session_replay_web_privacy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_session_replay_web_privacy" "this" {
  count                      = var.enabled ? 1 : 0
  enable_opt_in_mode         = var.enable_opt_in_mode
  application_id             = var.application_id
  url_exclusion_pattern_list = var.url_exclusion_pattern_list
  dynamic "masking_presets" {
    for_each = var.masking_presets == null ? [] : (can(tolist(var.masking_presets)) ? tolist(var.masking_presets) : [var.masking_presets])
    content {}
  }
}
