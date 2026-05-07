# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_studio_session_mapping
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_emr_studio_session_mapping resource."
  value       = try(aws_emr_studio_session_mapping.this[0].id, null)
}
