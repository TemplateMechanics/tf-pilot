# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_monitoring_notification_channel
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_monitoring_notification_channel."
  value       = try(data.google_monitoring_notification_channel.this[0], null)
}
