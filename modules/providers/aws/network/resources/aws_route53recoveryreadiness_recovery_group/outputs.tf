# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoveryreadiness_recovery_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_route53recoveryreadiness_recovery_group resource."
  value       = try(aws_route53recoveryreadiness_recovery_group.this[0].id, null)
}
