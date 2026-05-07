# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_fleet_stack_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_appstream_fleet_stack_association resource."
  value       = try(aws_appstream_fleet_stack_association.this[0].id, null)
}
