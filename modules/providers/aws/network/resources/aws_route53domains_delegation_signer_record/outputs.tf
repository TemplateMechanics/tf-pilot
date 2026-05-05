# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53domains_delegation_signer_record
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_route53domains_delegation_signer_record resource."
  value       = try(aws_route53domains_delegation_signer_record.this[0].id, null)
}
