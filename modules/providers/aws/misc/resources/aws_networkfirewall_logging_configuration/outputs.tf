# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkfirewall_logging_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_networkfirewall_logging_configuration resource."
  value       = try(aws_networkfirewall_logging_configuration.this[0].id, null)
}
