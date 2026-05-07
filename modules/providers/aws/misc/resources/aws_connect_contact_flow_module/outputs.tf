# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_contact_flow_module
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_connect_contact_flow_module resource."
  value       = try(aws_connect_contact_flow_module.this[0].id, null)
}
