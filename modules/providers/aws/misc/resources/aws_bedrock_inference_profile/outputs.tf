# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_bedrock_inference_profile
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_bedrock_inference_profile resource."
  value       = try(aws_bedrock_inference_profile.this[0].id, null)
}
