# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_licensemanager_grant_accepter
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_licensemanager_grant_accepter resource."
  value       = try(aws_licensemanager_grant_accepter.this[0].id, null)
}
