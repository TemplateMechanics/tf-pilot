# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_devopsguru_notification_channel
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_devopsguru_notification_channel."
  value       = try(data.aws_devopsguru_notification_channel.this[0], null)
}
