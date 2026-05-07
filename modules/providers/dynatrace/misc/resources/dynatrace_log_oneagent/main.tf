# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_oneagent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_oneagent" "this" {
  count                                = var.enabled ? 1 : 0
  container_timezone_heuristic_enabled = var.container_timezone_heuristic_enabled
  containers_logs_detection_enabled    = var.containers_logs_detection_enabled
  date_search_limit_bytes              = var.date_search_limit_bytes
  default_timezone                     = var.default_timezone
  event_log_query_timeout_sec          = var.event_log_query_timeout_sec
  iisdetection_enabled                 = var.iisdetection_enabled
  log_scanner_linux_nfs_enabled        = var.log_scanner_linux_nfs_enabled
  max_lgis_per_entity_count            = var.max_lgis_per_entity_count
  min_binary_detection_limit_bytes     = var.min_binary_detection_limit_bytes
  monitor_own_logs_enabled             = var.monitor_own_logs_enabled
  open_log_files_detection_enabled     = var.open_log_files_detection_enabled
  severity_detection_limit_bytes       = var.severity_detection_limit_bytes
  severity_detection_lines_limit       = var.severity_detection_lines_limit
  system_logs_detection_enabled        = var.system_logs_detection_enabled
  scope                                = var.scope
}
