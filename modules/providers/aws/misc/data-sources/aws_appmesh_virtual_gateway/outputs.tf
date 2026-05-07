# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appmesh_virtual_gateway
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_appmesh_virtual_gateway."
  value       = try(data.aws_appmesh_virtual_gateway.this[0], null)
}
