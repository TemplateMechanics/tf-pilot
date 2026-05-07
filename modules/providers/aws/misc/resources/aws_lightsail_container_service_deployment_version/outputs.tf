# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_container_service_deployment_version
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_lightsail_container_service_deployment_version resource."
  value       = try(aws_lightsail_container_service_deployment_version.this[0].id, null)
}
