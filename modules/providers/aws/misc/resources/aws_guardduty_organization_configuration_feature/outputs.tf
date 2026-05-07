# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_organization_configuration_feature
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_guardduty_organization_configuration_feature resource."
  value       = try(aws_guardduty_organization_configuration_feature.this[0].id, null)
}
