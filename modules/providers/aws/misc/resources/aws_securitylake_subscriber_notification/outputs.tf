# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_subscriber_notification
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_securitylake_subscriber_notification resource."
  value       = try(aws_securitylake_subscriber_notification.this[0].id, null)
}
