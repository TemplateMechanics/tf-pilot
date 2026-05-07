# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_shield_application_layer_automatic_response
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_shield_application_layer_automatic_response resource."
  value       = try(aws_shield_application_layer_automatic_response.this[0].id, null)
}
