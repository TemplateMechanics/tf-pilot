# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_servicecatalogappregistry_application
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_servicecatalogappregistry_application resource."
  value       = try(aws_servicecatalogappregistry_application.this[0].id, null)
}
