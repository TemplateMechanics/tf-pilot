# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codecommit_approval_rule_template
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_codecommit_approval_rule_template."
  value       = try(data.aws_codecommit_approval_rule_template.this[0], null)
}
