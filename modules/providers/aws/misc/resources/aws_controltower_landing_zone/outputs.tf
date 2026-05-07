# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_controltower_landing_zone
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_controltower_landing_zone resource."
  value       = try(aws_controltower_landing_zone.this[0].id, null)
}
