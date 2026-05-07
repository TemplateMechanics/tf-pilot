# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_organization_managed_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_config_organization_managed_rule resource."
  value       = try(aws_config_organization_managed_rule.this[0].id, null)
}
