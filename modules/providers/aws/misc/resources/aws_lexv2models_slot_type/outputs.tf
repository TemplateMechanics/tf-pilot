# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_slot_type
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_lexv2models_slot_type resource."
  value       = try(aws_lexv2models_slot_type.this[0].id, null)
}
