# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securityhub_automation_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_securityhub_automation_rule resource."
  value       = try(aws_securityhub_automation_rule.this[0].id, null)
}
