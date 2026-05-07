# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_shared_directory_accepter
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_directory_service_shared_directory_accepter resource."
  value       = try(aws_directory_service_shared_directory_accepter.this[0].id, null)
}
