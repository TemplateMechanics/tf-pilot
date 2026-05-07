# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codegurureviewer_repository_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_codegurureviewer_repository_association resource."
  value       = try(aws_codegurureviewer_repository_association.this[0].id, null)
}
