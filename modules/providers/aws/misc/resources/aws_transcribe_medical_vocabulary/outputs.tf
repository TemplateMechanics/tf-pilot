# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transcribe_medical_vocabulary
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_transcribe_medical_vocabulary resource."
  value       = try(aws_transcribe_medical_vocabulary.this[0].id, null)
}
