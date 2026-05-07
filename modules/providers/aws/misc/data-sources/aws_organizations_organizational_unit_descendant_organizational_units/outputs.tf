# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_organizations_organizational_unit_descendant_organizational_units
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_organizations_organizational_unit_descendant_organizational_units."
  value       = try(data.aws_organizations_organizational_unit_descendant_organizational_units.this[0], null)
}
