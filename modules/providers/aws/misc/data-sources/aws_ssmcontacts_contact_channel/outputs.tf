# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssmcontacts_contact_channel
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ssmcontacts_contact_channel."
  value       = try(data.aws_ssmcontacts_contact_channel.this[0], null)
}
