# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkfirewall_firewall_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_networkfirewall_firewall_policy."
  value       = try(data.aws_networkfirewall_firewall_policy.this[0], null)
}
