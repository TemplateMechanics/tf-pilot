# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_hosted_transit_virtual_interface
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_dx_hosted_transit_virtual_interface resource."
  value       = try(aws_dx_hosted_transit_virtual_interface.this[0].id, null)
}
