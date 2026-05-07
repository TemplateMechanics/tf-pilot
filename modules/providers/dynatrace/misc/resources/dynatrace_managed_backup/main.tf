# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_backup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_managed_backup" "this" {
  count                     = var.enabled ? 1 : 0
  cassandra_scheduled_time  = var.cassandra_scheduled_time
  bandwidth_limit_mbits     = var.bandwidth_limit_mbits
  current_state             = var.current_state
  datacenter                = var.datacenter
  enabled                   = var.resource_enabled
  include_lm20_data         = var.include_lm20_data
  include_rum_data          = var.include_rum_data
  include_ts_metric_data    = var.include_ts_metric_data
  max_es_snapshots_to_clean = var.max_es_snapshots_to_clean
  pause_backups             = var.pause_backups
  storage_path              = var.storage_path
}
