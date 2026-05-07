# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_globalaccelerator_custom_routing_accelerator
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_globalaccelerator_custom_routing_accelerator."
  value       = try(data.aws_globalaccelerator_custom_routing_accelerator.this[0], null)
}
