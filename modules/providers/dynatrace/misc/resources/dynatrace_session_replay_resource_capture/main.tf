# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_session_replay_resource_capture
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_session_replay_resource_capture" "this" {
  count                                       = var.enabled ? 1 : 0
  enable_resource_capturing                   = var.enable_resource_capturing
  application_id                              = var.application_id
  resource_capture_url_exclusion_pattern_list = var.resource_capture_url_exclusion_pattern_list
}
