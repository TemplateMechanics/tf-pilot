# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_service_network_resource_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_vpclattice_service_network_resource_association resource."
  value       = try(aws_vpclattice_service_network_resource_association.this[0].id, null)
}
