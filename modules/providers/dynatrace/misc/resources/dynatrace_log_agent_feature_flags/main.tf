# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_agent_feature_flags
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_agent_feature_flags" "this" {
  count                           = var.enabled ? 1 : 0
  new_container_log_detector      = var.new_container_log_detector
  journald_log_detector           = var.journald_log_detector
  plain_iisconfiguration_detector = var.plain_iisconfiguration_detector
  scope                           = var.scope
  user_and_event_data             = var.user_and_event_data
}
