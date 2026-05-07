# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_transit_gateway_route_table_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_networkmanager_transit_gateway_route_table_attachment resource."
  value       = try(aws_networkmanager_transit_gateway_route_table_attachment.this[0].id, null)
}
