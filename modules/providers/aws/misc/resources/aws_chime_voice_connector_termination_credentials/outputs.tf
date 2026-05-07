# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chime_voice_connector_termination_credentials
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_chime_voice_connector_termination_credentials resource."
  value       = try(aws_chime_voice_connector_termination_credentials.this[0].id, null)
}
