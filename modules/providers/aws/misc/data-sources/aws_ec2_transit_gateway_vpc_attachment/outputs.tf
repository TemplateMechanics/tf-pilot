# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_transit_gateway_vpc_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ec2_transit_gateway_vpc_attachment."
  value       = try(data.aws_ec2_transit_gateway_vpc_attachment.this[0], null)
}
