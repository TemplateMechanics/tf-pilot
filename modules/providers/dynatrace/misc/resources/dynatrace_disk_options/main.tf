# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_options
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_disk_options" "this" {
  count                       = var.enabled ? 1 : 0
  disable_nfs_disk_monitoring = var.disable_nfs_disk_monitoring
  monitor_tmpfs               = var.monitor_tmpfs
  nfs_show_all                = var.nfs_show_all
  scope                       = var.scope
}
