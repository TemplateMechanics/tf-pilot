# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_local_gateway_virtual_interface_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ec2_local_gateway_virtual_interface_group."
  value       = try(data.aws_ec2_local_gateway_virtual_interface_group.this[0], null)
}
