# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apigatewayv2_api_mapping
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_apigatewayv2_api_mapping resource."
  value       = try(aws_apigatewayv2_api_mapping.this[0].id, null)
}
