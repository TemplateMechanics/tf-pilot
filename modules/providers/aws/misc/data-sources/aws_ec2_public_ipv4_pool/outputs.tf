# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_public_ipv4_pool
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ec2_public_ipv4_pool."
  value       = try(data.aws_ec2_public_ipv4_pool.this[0], null)
}
