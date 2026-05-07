# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_computeoptimizer_recommendation_preferences
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_computeoptimizer_recommendation_preferences resource."
  value       = try(aws_computeoptimizer_recommendation_preferences.this[0].id, null)
}
