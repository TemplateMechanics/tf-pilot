# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_vpn_gateway_route_propagation
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_vpn_gateway_route_propagation resource."
  value       = try(aws_vpn_gateway_route_propagation.this[0].id, null)
}
