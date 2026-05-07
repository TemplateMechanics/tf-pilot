# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_wafv2_regex_pattern_set
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_wafv2_regex_pattern_set."
  value       = try(data.aws_wafv2_regex_pattern_set.this[0], null)
}
