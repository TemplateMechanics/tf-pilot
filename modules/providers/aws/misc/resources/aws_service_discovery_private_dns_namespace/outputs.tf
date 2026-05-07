# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_service_discovery_private_dns_namespace
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_service_discovery_private_dns_namespace resource."
  value       = try(aws_service_discovery_private_dns_namespace.this[0].id, null)
}
