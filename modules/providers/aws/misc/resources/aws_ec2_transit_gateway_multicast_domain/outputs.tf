# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_transit_gateway_multicast_domain
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ec2_transit_gateway_multicast_domain resource."
  value       = try(aws_ec2_transit_gateway_multicast_domain.this[0].id, null)
}
