# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_ganglia_layer
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_opsworks_ganglia_layer resource."
  value       = try(aws_opsworks_ganglia_layer.this[0].id, null)
}
