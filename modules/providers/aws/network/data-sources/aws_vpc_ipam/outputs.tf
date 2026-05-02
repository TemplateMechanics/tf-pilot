# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_ipam
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_vpc_ipam."
  value       = try(data.aws_vpc_ipam.this[0], null)
}
