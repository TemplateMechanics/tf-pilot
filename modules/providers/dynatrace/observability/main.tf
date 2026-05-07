# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: dynatrace
# Module: observability
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "dynatrace-observability"
    provider    = "dynatrace"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["dynatrace_alerting_", "dynatrace_dashboard", "dynatrace_json_dashboard", "dynatrace_report", "dynatrace_metric_", "dynatrace_slo", "dynatrace_platform_slo", "dynatrace_autotag", "dynatrace_custom_tags", "dynatrace_synthetic_", "dynatrace_browser_monitor", "dynatrace_http_monitor_", "dynatrace_email_notification", "dynatrace_jira_notification", "dynatrace_trello_notification"]
  reflected_data_source_prefixes = ["dynatrace_alerting_", "dynatrace_dashboard", "dynatrace_slo", "dynatrace_autotag", "dynatrace_platform_slo_", "dynatrace_synthetic_", "dynatrace_geo_"]
}
