# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_hsm_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_redshift_hsm_configuration resource."
  value       = try(aws_redshift_hsm_configuration.this[0].id, null)
}
