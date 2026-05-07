# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_client_vpn_endpoint
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ec2_client_vpn_endpoint."
  value       = try(data.aws_ec2_client_vpn_endpoint.this[0], null)
}
