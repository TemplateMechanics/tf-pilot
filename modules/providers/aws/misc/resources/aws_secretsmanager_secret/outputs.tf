# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_secretsmanager_secret
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_secretsmanager_secret resource."
  value       = try(aws_secretsmanager_secret.this[0].id, null)
}
