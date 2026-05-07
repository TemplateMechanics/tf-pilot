# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_transit_gateway_route_table_propagations
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ec2_transit_gateway_route_table_propagations."
  value       = try(data.aws_ec2_transit_gateway_route_table_propagations.this[0], null)
}
