# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_global_network
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_networkmanager_global_network resource."
  value       = try(aws_networkmanager_global_network.this[0].id, null)
}
