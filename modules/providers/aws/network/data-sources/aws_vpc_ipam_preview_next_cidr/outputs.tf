# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/data-sources/aws_vpc_ipam_preview_next_cidr
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_vpc_ipam_preview_next_cidr."
  value       = try(data.aws_vpc_ipam_preview_next_cidr.this[0], null)
}
