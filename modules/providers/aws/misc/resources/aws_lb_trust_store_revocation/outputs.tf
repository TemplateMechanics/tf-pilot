# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_trust_store_revocation
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_lb_trust_store_revocation resource."
  value       = try(aws_lb_trust_store_revocation.this[0].id, null)
}
