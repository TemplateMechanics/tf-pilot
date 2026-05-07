# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_gateway_association_proposal
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_dx_gateway_association_proposal resource."
  value       = try(aws_dx_gateway_association_proposal.this[0].id, null)
}
