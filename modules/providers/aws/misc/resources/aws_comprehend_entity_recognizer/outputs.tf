# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_comprehend_entity_recognizer
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_comprehend_entity_recognizer resource."
  value       = try(aws_comprehend_entity_recognizer.this[0].id, null)
}
