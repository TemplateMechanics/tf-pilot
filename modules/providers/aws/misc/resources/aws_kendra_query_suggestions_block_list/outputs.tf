# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kendra_query_suggestions_block_list
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_kendra_query_suggestions_block_list resource."
  value       = try(aws_kendra_query_suggestions_block_list.this[0].id, null)
}
