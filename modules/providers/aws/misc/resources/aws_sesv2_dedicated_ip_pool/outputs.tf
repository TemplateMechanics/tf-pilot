# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sesv2_dedicated_ip_pool
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_sesv2_dedicated_ip_pool resource."
  value       = try(aws_sesv2_dedicated_ip_pool.this[0].id, null)
}
