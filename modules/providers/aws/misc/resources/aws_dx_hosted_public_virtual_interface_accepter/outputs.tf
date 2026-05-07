# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_hosted_public_virtual_interface_accepter
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_dx_hosted_public_virtual_interface_accepter resource."
  value       = try(aws_dx_hosted_public_virtual_interface_accepter.this[0].id, null)
}
