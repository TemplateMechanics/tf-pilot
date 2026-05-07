# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sesv2_dedicated_ip_pool
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_sesv2_dedicated_ip_pool."
  value       = try(data.aws_sesv2_dedicated_ip_pool.this[0], null)
}
