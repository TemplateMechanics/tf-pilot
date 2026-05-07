# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kendra_query_suggestions_block_list
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_kendra_query_suggestions_block_list."
  value       = try(data.aws_kendra_query_suggestions_block_list.this[0], null)
}
