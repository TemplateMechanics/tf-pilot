# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_specific_anomalies_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_disk_specific_anomalies_v2" "this" {
  count                                    = var.enabled ? 1 : 0
  disk_id                                  = var.disk_id
  override_disk_low_space_detection        = var.override_disk_low_space_detection
  override_low_inodes_detection            = var.override_low_inodes_detection
  override_slow_writes_and_reads_detection = var.override_slow_writes_and_reads_detection
}
