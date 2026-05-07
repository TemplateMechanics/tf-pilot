# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opensearch_authorize_vpc_endpoint_access
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_opensearch_authorize_vpc_endpoint_access resource."
  value       = try(aws_opensearch_authorize_vpc_endpoint_access.this[0].id, null)
}
