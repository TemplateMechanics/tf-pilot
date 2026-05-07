# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_publishing_destination
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_guardduty_publishing_destination resource."
  value       = try(aws_guardduty_publishing_destination.this[0].id, null)
}
