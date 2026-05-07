# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ses_active_receipt_rule_set
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ses_active_receipt_rule_set."
  value       = try(data.aws_ses_active_receipt_rule_set.this[0], null)
}
