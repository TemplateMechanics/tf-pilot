# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_rest_api_put
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_api_gateway_rest_api_put resource."
  value       = try(aws_api_gateway_rest_api_put.this[0].id, null)
}
