# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_local_gateway_route_table_vpc_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ec2_local_gateway_route_table_vpc_association resource."
  value       = try(aws_ec2_local_gateway_route_table_vpc_association.this[0].id, null)
}
