# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ses_active_receipt_rule_set
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ses_active_receipt_rule_set resource."
  value       = try(aws_ses_active_receipt_rule_set.this[0].id, null)
}
