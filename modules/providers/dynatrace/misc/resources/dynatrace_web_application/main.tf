# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_application" "this" {
  count                                = var.enabled ? 1 : 0
  cost_control_user_session_percentage = var.cost_control_user_session_percentage
  load_action_key_performance_metric   = var.load_action_key_performance_metric
  name                                 = var.name
  type                                 = var.type
  xhr_action_key_performance_metric    = var.xhr_action_key_performance_metric
  real_user_monitoring_enabled         = var.real_user_monitoring_enabled
  url_injection_pattern                = var.url_injection_pattern
}
