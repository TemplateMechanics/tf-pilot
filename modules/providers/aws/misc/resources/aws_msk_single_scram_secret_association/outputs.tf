# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_single_scram_secret_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_msk_single_scram_secret_association resource."
  value       = try(aws_msk_single_scram_secret_association.this[0].id, null)
}
