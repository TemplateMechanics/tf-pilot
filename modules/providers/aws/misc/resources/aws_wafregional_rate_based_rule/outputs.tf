# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafregional_rate_based_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_wafregional_rate_based_rule resource."
  value       = try(aws_wafregional_rate_based_rule.this[0].id, null)
}
