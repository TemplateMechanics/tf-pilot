# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalogappregistry_attribute_group_associations
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_servicecatalogappregistry_attribute_group_associations."
  value       = try(data.aws_servicecatalogappregistry_attribute_group_associations.this[0], null)
}
