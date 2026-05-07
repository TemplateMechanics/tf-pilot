# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_comprehend_document_classifier
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_comprehend_document_classifier resource."
  value       = try(aws_comprehend_document_classifier.this[0].id, null)
}
