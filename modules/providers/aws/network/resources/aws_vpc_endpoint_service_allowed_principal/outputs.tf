# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_endpoint_service_allowed_principal
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_vpc_endpoint_service_allowed_principal resource."
  value       = try(aws_vpc_endpoint_service_allowed_principal.this[0].id, null)
}
