# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_access_log_subscription
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_vpclattice_access_log_subscription resource."
  value       = try(aws_vpclattice_access_log_subscription.this[0].id, null)
}
