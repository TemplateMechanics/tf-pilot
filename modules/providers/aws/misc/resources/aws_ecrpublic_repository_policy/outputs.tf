# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ecrpublic_repository_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ecrpublic_repository_policy resource."
  value       = try(aws_ecrpublic_repository_policy.this[0].id, null)
}
