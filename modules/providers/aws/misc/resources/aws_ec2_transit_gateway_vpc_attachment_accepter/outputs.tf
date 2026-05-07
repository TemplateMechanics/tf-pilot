# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_vpc_attachment_accepter
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ec2_transit_gateway_vpc_attachment_accepter resource."
  value       = try(aws_ec2_transit_gateway_vpc_attachment_accepter.this[0].id, null)
}
