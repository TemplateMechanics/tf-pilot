# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appfabric_ingestion
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_appfabric_ingestion resource."
  value       = try(aws_appfabric_ingestion.this[0].id, null)
}
