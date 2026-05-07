# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastictranscoder_preset
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_elastictranscoder_preset resource."
  value       = try(aws_elastictranscoder_preset.this[0].id, null)
}
