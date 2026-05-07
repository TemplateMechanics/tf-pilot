# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_custom_domain_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_redshiftserverless_custom_domain_association resource."
  value       = try(aws_redshiftserverless_custom_domain_association.this[0].id, null)
}
