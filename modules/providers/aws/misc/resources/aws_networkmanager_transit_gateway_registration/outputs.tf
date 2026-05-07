# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_transit_gateway_registration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_networkmanager_transit_gateway_registration resource."
  value       = try(aws_networkmanager_transit_gateway_registration.this[0].id, null)
}
