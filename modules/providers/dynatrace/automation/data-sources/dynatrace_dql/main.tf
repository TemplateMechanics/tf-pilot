# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/data-sources/dynatrace_dql
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_dql" "this" {
  count                     = var.enabled ? 1 : 0
  query                     = var.query
  default_sampling_ratio    = var.default_sampling_ratio
  default_scan_limit_gbytes = var.default_scan_limit_gbytes
  default_timeframe_end     = var.default_timeframe_end
  default_timeframe_start   = var.default_timeframe_start
  fetch_timeout_seconds     = var.fetch_timeout_seconds
  locale                    = var.locale
  max_result_bytes          = var.max_result_bytes
  max_result_records        = var.max_result_records
  timezone                  = var.timezone
}
