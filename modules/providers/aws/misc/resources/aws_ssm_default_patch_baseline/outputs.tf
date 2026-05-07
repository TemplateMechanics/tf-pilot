# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_default_patch_baseline
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ssm_default_patch_baseline resource."
  value       = try(aws_ssm_default_patch_baseline.this[0].id, null)
}
