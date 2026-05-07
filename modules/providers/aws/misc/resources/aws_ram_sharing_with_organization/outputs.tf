# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ram_sharing_with_organization
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ram_sharing_with_organization resource."
  value       = try(aws_ram_sharing_with_organization.this[0].id, null)
}
