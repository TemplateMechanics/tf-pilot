# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_ipam_pool_cidr_allocation
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_vpc_ipam_pool_cidr_allocation resource."
  value       = try(aws_vpc_ipam_pool_cidr_allocation.this[0].id, null)
}
