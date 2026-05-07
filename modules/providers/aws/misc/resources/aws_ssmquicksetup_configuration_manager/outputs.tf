# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssmquicksetup_configuration_manager
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ssmquicksetup_configuration_manager resource."
  value       = try(aws_ssmquicksetup_configuration_manager.this[0].id, null)
}
