# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_wafv2_regex_pattern_set
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_wafv2_regex_pattern_set resource."
  value       = try(aws_wafv2_regex_pattern_set.this[0].id, null)
}
