# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_verifiedpermissions_policy_store
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_verifiedpermissions_policy_store."
  value       = try(data.aws_verifiedpermissions_policy_store.this[0], null)
}
