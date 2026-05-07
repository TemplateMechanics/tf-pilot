# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dataexchange_revision_assets
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_dataexchange_revision_assets resource."
  value       = try(aws_dataexchange_revision_assets.this[0].id, null)
}
