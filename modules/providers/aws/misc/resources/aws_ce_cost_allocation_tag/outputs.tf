# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ce_cost_allocation_tag
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ce_cost_allocation_tag resource."
  value       = try(aws_ce_cost_allocation_tag.this[0].id, null)
}
