# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_infraops_app_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_infraops_app_settings" "this" {
  count                          = var.enabled ? 1 : 0
  show_monitoring_candidates     = var.show_monitoring_candidates
  show_standalone_hosts          = var.show_standalone_hosts
  interface_saturation_threshold = var.interface_saturation_threshold
  invex_dql_query_limit          = var.invex_dql_query_limit
  invex_dql_sort_limit           = var.invex_dql_sort_limit
}
