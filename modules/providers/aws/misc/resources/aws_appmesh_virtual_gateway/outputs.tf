# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appmesh_virtual_gateway
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_appmesh_virtual_gateway resource."
  value       = try(aws_appmesh_virtual_gateway.this[0].id, null)
}
